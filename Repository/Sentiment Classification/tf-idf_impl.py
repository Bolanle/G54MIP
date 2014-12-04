__author__ = 'Ester'
import nltk
import bs4
import os
import sys

import numpy
from xml.etree import ElementTree
from sklearn.feature_extraction.text import TfidfTransformer, CountVectorizer
from nltk.stem.porter import PorterStemmer
from nltk.corpus import stopwords
from sklearn.feature_selection import SelectKBest, chi2
from sklearn.svm import LinearSVC, SVC
from sklearn.multiclass import OneVsRestClassifier, OneVsOneClassifier
from sklearn import cross_validation
from sklearn import metrics


def stem_tokens(tokens, stemmer):
    stemmed = []
    for item in tokens:
        stemmed.append(stemmer.stem(item))
    return stemmed


def stop_word_removal(tokens):
    filtered = [w for w in tokens if not w in stopwords.words('english')]
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
                body = child.find("body").text
                body = remove_tags(str(body).lower())
                news_corpus[
                    (filename.replace(".xml", ""), child.get("progress_sentiment"), child.get("feeling_sentiment"),
                     headline)] = body
            count += 1
        if count == 10:
            break
    return news_corpus


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

    return text, progress_category, feeling_category


def build_report(x_data, y_labels, classifier, cross_val_iterator):
    cm = numpy.zeros((3, 3))
    f1 = precision = recall = accuracy = float()

    for i, (train, test) in enumerate(cross_val_iterator):
        y_pred = classifier.fit(x_data[train], y_labels[train]).predict(x_data[test])
        y_test = y_labels[test]

        cm += metrics.confusion_matrix(y_test, y_pred)
        f1 += metrics.f1_score(y_test, y_pred)
        precision += metrics.precision_score(y_test, y_pred)
        recall += metrics.recall_score(y_test, y_pred)
        accuracy += metrics.accuracy_score(y_test, y_pred)
    #cm /= cross_val_iterator.n_folds
    return (cm/cross_val_iterator.n_folds, f1 / cross_val_iterator.n_folds, precision / cross_val_iterator.n_folds,
            recall / cross_val_iterator.n_folds, accuracy / cross_val_iterator.n_folds)


def main():
    split = 1183
    path = "../Labelling/"

    if "auto" in sys.argv:
        path = os.path.join(path, "Automatically Labelled News/")
    else:
        path = os.path.join(path, "Manually Labelled News/")

    corpus = get_news_articles(path)
    x_values, y_labels_progress, y_labels_feeling = get_corpus_items(corpus)
    count_vectorizer = CountVectorizer(analyzer="word", ngram_range=(2, 2), stop_words="english")
    corpus_counts = count_vectorizer.fit_transform(x_values)
    # print(count_vectorizer.get_feature_names())
    tfidf = TfidfTransformer()
    x_new = tfidf.fit_transform(corpus_counts)
    x_new = SelectKBest(chi2, k=30000).fit_transform(x_new, numpy.array(y_labels_progress))

    classifier = OneVsRestClassifier(SVC(kernel="linear", class_weight="auto", probability=True))
    # y_pred = classifier.fit(x_train, y_train).predict(x_test)

    skf = cross_validation.StratifiedKFold(numpy.array(y_labels_progress), n_folds=10)
    cm, f1, accuracy, precision, recall = build_report(x_new, numpy.array(y_labels_progress), classifier, skf)
    # scores = cross_validation.cross_val_score(classifier, x_new, numpy.array(y_labels_progress), cv=12, scoring="f1")

    print("Confusion matrix: {}".format(cm))
    print("F1: {f1}, Accuracy: {accuracy}, Precision: {precision}, Recall: {recall} ".format(**locals()))


if __name__ == '__main__':
    main()
