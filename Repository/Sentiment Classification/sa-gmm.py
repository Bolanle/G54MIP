import datetime

import pandas
from sklearn.cross_validation import StratifiedKFold


__author__ = 'Ester'
import nltk
import bs4
import os
import sys

import numpy as np
import matplotlib.pyplot as plt
from xml.etree import ElementTree
from sklearn.feature_extraction.text import TfidfVectorizer
from nltk.stem.porter import PorterStemmer
from nltk.stem import WordNetLemmatizer
from nltk.corpus import stopwords
from sklearn.feature_selection import SelectKBest, chi2
from sklearn.svm import LinearSVC
from sklearn import cross_validation
import matplotlib as mpl
from sklearn.mixture import GMM
from sklearn import metrics
from sklearn import preprocessing
from collections import Counter


def stem_tokens(tokens, stemmer):
    stemmed = []
    for item in tokens:
        stemmed.append(stemmer.stem(item))
    return stemmed


def stop_word_removal(tokens):
    wnl = WordNetLemmatizer()
    filtered = [wnl.lemmatize(w) for w in tokens if not w in stopwords.words('english') and not len(w) < 3]
    return filtered


def tokenize(text):
    stemmer = PorterStemmer()
    tokens = nltk.word_tokenize(text)
    stems = stem_tokens(tokens, stemmer)
    filtered = stop_word_removal(stems)
    return filtered


def remove_tags(text):
    return bs4.BeautifulSoup(text).text


def get_news_articles(path):
    news_corpus = dict()
    count = 0
    for filename in os.listdir(path):
        if ".xml" in filename and 'unsure' not in filename:
            root = ElementTree.parse(path + filename).getroot()

            for child in root:
                headline = child.find("headline").text
                headline = remove_tags(str(headline).lower())
                date_of_news_release = child.get('datetime')
                date_of_news_release = date_of_news_release.replace(' ET', '')
                date_of_news_release = datetime.datetime.strptime(date_of_news_release, '%b %d, %Y %I:%M %p').strftime(
                    '%d/%m/%Y')
                date = datetime.datetime.strptime(date_of_news_release, '%d/%m/%Y')
                body = child.find("body").text
                body = remove_tags(str(body).lower())

                if body not in news_corpus.values():
                    news_corpus[
                        (filename.replace(".xml", ""), child.get("progress_sentiment"), child.get("feeling_sentiment"),
                         headline, date_of_news_release, date)] = headline + body
            count += 1
            # if count == 1:
            # break
    return news_corpus


def get_train_test_split(corpus):
    sorted = lambda elem: elem[0][-1]
    listed_corpus = []
    for key, value in corpus.items():
        listed_corpus.append((key, value))
    listed_corpus.sort(key=sorted)
    start_date = datetime.datetime.strptime("10/04/2014", "%d/%m/%Y")
    end_date = datetime.datetime.strptime("29/09/2014", "%d/%m/%Y")
    test = [elem for elem in listed_corpus if elem[0][-1] >= start_date and elem[0][-1] <= end_date]
    test = dict((k, v) for k, v in test)
    train = [elem for elem in listed_corpus if elem[0][-1] < start_date]
    train = dict((k, v) for k, v in train)

    return train, test


def get_corpus_items(corpus):
    progress_sentiment_to_number = dict(u=1, d=-1, n=0)
    feeling_sentiment_to_number = dict(h=1, s=-1, n=0)
    text = []
    progress_category = []
    feeling_category = []
    for key, value in corpus.items():
        text.append(value)
        progress_category.append(progress_sentiment_to_number.get(key[1]))
        feeling_category.append(feeling_sentiment_to_number.get(key[2]))
    print(set(feeling_category))
    return text, np.array(progress_category), np.array(feeling_category)


def build_report(x_data, y_labels, classifier, cross_val_iterator, tfidf: TfidfVectorizer):
    cm = np.zeros((3, 3))
    f1 = precision = recall = accuracy = float()
    support = Counter(y_labels)
    filename = 'Bigrams + Unigrams/features.txt'


    # svd = TruncatedSVD(n_components=5000, random_state=42)
    # x_data = svd.fit_transform(x_data, y_labels)
    # try:
    #      os.remove(filename)
    #  except FileNotFoundError:
    #      pass  #okay
    for i, (train, test) in enumerate(cross_val_iterator):
        x_train, x_test, y_train, y_test = x_data[train], x_data[test], y_labels[train], y_labels[test]

        selector = SelectKBest(chi2, k=16000)
        selector.fit(x_train, y_train)

        x_train = x_train[:, selector.get_support()]
        x_test = x_test[:, selector.get_support()]

        y_pred = classifier.fit(x_train, y_train).predict(x_test)
        confusion_matrix, f1_measure, precision_sc, recall_sc, accuracy_sc = (metrics.confusion_matrix(y_test, y_pred),
                                                                              metrics.f1_score(y_test, y_pred),
                                                                              metrics.precision_score(y_test, y_pred),
                                                                              metrics.recall_score(y_test, y_pred,
                                                                                                   average='weighted'),
                                                                              metrics.accuracy_score(y_test, y_pred))
        # with open(filename, 'a+') as fea_file:
        #     fea_file.write("***********************************\n")
        #
        #     features = tfidf.get_feature_names()
        #     selected_features = []
        #     selected_indices = selector.get_support()
        #     for i, selected in enumerate(selected_indices):
        #         if selected:
        #             selected_features.append(features[i])
        #     for feature in selected_features:
        #         fea_file.write(feature + ",")
        #     fea_file.write("CM: " + str(confusion_matrix) + " f1: " + str(f1_measure) + " Precision: " + str(
        #         precision_sc) + " Recall: " + str(recall_sc))

        cm += confusion_matrix
        f1 += f1_measure
        precision += precision_sc
        recall += recall_sc
        accuracy += accuracy_sc

    return (cm, f1 / cross_val_iterator.n_folds, precision / cross_val_iterator.n_folds,
            recall / cross_val_iterator.n_folds, support, accuracy / cross_val_iterator.n_folds)

def dateExists(date, data):
    date = datetime.datetime.strptime(date, "%d/%m/%Y")
    for x in range(0, len(data)):
        if data[x][0] == date:
            return True
    return False

def dateExists_2(date, data):
    #date = datetime.datetime.strptime(date, "%d/%m/%Y")
    for x in range(0, len(data)):
        if data[x][0] == date:
            return True, x
    return False, 0
def main():
    def make_ellipses(gmm, ax):
        for n, color in enumerate('rgb'):
            v, w = np.linalg.eigh(gmm._get_covars()[n][:2, :2])
            u = w[0] / np.linalg.norm(w[0])
            angle = np.arctan2(u[1], u[0])
            angle = 180 * angle / np.pi  # convert to degrees
            v *= 9
            ell = mpl.patches.Ellipse(gmm.means_[n, :2], v[0], v[1],
                                      180 + angle, color=color)
            ell.set_clip_box(ax.bbox)
            ell.set_alpha(0.5)
            ax.add_artist(ell)

    path = "../Labelling/"

    if "auto" in sys.argv:
        path = os.path.join(path, "Automatically Labelled News/")
        print("auto")
    else:
        path = os.path.join(path, "Manually Labelled News/")

    corpus = get_news_articles(path)
    x_values, y_labels_progress, y_labels_feeling = get_corpus_items(corpus)
    tfidf = TfidfVectorizer(smooth_idf=True, sublinear_tf=True, binary=False, analyzer="word",
                            ngram_range=(1, 2), stop_words="english",
                            token_pattern="[A-Za-z]{3,}", max_features=30000,)

    x_new = tfidf.fit_transform(x_values)


    x_new = x_new.toarray()
#    x_new = preprocessing.normalize(x_new, norm="l2")

    selector = SelectKBest(chi2, k=3000)
    selector.fit(x_new, y_labels_progress)
    x_new = x_new[:, selector.get_support()]
    #x_new = x_new.toarray()

    skf = StratifiedKFold(y_labels_progress, n_folds=4)
    # Only take the first fold.
    train_index, test_index = next(iter(skf))
    X_train = x_new[train_index]
    y_train = y_labels_progress[train_index]
    X_test = x_new[test_index]
    y_test = y_labels_progress[test_index]


    n_classes = len(np.unique(y_train))

    # Try GMMs using different types of covariances.
    classifiers = dict((covar_type, GMM(n_components=n_classes,
                        covariance_type=covar_type, init_params='wc', n_iter=20))
                       for covar_type in ['spherical', 'diag', 'tied', 'full'])

    n_classifiers = len(classifiers)


    plt.figure(figsize=(3 * n_classifiers / 2, 6))
    plt.subplots_adjust(bottom=.01, top=0.95, hspace=.15, wspace=.05,
                        left=.01, right=.99)


    for index, (name, classifier) in enumerate(classifiers.items()):
        # Since we have class labels for the training data, we can
        # initialize the GMM parameters in a supervised manner.
        classifier.means_ = np.array([X_train[y_train == i].mean(axis=0)
                                      for i in list(set(y_train))])

        # Train the other parameters using the EM algorithm.
        classifier.fit(X_train)

        h = plt.subplot(2, n_classifiers / 2, index + 1)
        make_ellipses(classifier, h)

        for n, color in enumerate('rgb'):
            data = x_new[y_labels_progress == n]
            plt.scatter(data[:, 0], data[:, 1], 0.8, color=color,
                        label=list(set(y_test))[n])
        # Plot the test data with crosses
        for n, color in enumerate('rgb'):
            data = X_test[y_test == n]
            plt.plot(data[:, 0], data[:, 1], 'x', color=color)

        y_train_pred = classifier.predict(X_train)
        train_accuracy = np.mean(y_train_pred.ravel() == y_train.ravel()) * 100
        plt.text(0.05, 0.9, 'Train accuracy: %.1f' % train_accuracy,
                 transform=h.transAxes)

        y_test_pred = classifier.predict(X_test)
        test_accuracy = np.mean(y_test_pred.ravel() == y_test.ravel()) * 100
        plt.text(0.05, 0.8, 'Test accuracy: %.1f' % test_accuracy,
                 transform=h.transAxes)

        plt.xticks(())
        plt.yticks(())
        plt.title(name)

    plt.legend(loc='lower right', prop=dict(size=12))


    plt.show()


if __name__ == '__main__':
    main()
