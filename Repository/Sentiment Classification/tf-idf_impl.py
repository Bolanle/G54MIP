import datetime

import pandas


__author__ = 'Ester'
import nltk
import bs4
import os
import sys

import numpy
from xml.etree import ElementTree
from sklearn.feature_extraction.text import TfidfVectorizer
from nltk.stem.porter import PorterStemmer
from nltk.stem import WordNetLemmatizer
from nltk.corpus import stopwords
from sklearn.feature_selection import SelectKBest, chi2
from sklearn.svm import LinearSVC
from sklearn import cross_validation
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
    return text, progress_category, feeling_category


def build_report(x_data, y_labels, classifier, cross_val_iterator, tfidf: TfidfVectorizer):
    cm = numpy.zeros((3, 3))
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
    path = "../Labelling/"

    if "auto" in sys.argv:
        path = os.path.join(path, "Automatically Labelled News/")
        print("auto")
    else:
        path = os.path.join(path, "Manually Labelled News/")

    corpus = get_news_articles(path)
    corpus_train, corpus_test = get_train_test_split(corpus)
    x_values, y_labels_progress, y_labels_feeling = get_corpus_items(corpus_train)
    x_values_test, y_labels_progress_test, y_labels_feeling_test = get_corpus_items(corpus_test)
    tfidf = TfidfVectorizer(smooth_idf=True, sublinear_tf=True, binary=False, analyzer="word",
                            ngram_range=(1, 2), stop_words="english",
                            token_pattern="[A-Za-z]{3,}", max_features=30000,)

    x_values.extend(x_values_test)
    x_new = tfidf.fit_transform(x_values)
    x_new = preprocessing.normalize(x_new, norm="l2")
    x_train = x_new[:-len(x_values_test)]
    x_test = x_new[-len(x_values_test):]

    classifier = (LinearSVC(C=1, class_weight="auto", penalty='l2', loss='l1', random_state=0))
    skf = cross_validation.StratifiedKFold(numpy.array(y_labels_progress), n_folds=10, random_state=0)
    cm, f1, precision, recall, support, accuracy = build_report(x_train, numpy.array(y_labels_feeling), classifier,
                                                                skf,
                                                                tfidf)
    # scores = cross_validation.cross_val_score(classifier, x_new, numpy.array(y_labels_progress), cv=12, scoring="f1")

    print("Confusion matrix: {}".format(cm))
    print("F1: {f1}, Precision: {precision}, Recall: {recall}, Accuracy: {accuracy}".format(**locals()))
    print(support)

    classifier.fit(x_train, y_labels_feeling)
    predicted = classifier.predict(x_test)
    print("-" * 40)

    cm, f1, precision, recall, accuracy = (
        metrics.confusion_matrix(y_labels_feeling_test, predicted),
        metrics.f1_score(y_labels_feeling_test, predicted),
        metrics.precision_score(y_labels_feeling_test, predicted),
        metrics.recall_score(y_labels_feeling_test, predicted, average='weighted'),
        metrics.accuracy_score(y_labels_feeling_test, predicted))
    print("F1: {f1}, Precision: {precision}, Recall: {recall}, Accuracy: {accuracy}".format(**locals()))

    chevron, cocacola, disney, exxon, goldman, ibm, jpmorgan, microsoft, pfizer, visa = ([] for i in range(10))
    coagulate = [chevron, cocacola, disney, exxon, goldman, ibm, jpmorgan, microsoft, pfizer, visa]
    file_csv = pandas.read_csv("../Price Prediction/SVM-data/{0}.csv".format("chevron"))
    dates = file_csv[file_csv.columns[0]].tolist()[-120:]
    for ((key, value), index) in zip(corpus_test.items(), list(range(0, len(corpus_test.keys())))):
        if key[-1].strftime('%d/%m/%Y') in dates:
            if key[0] == "chevron":
                chevron.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "cocacola":
                cocacola.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "disney":
                disney.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "exxon":
                exxon.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "goldman":
                goldman.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "ibm":
                ibm.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "jpmorgan":
                jpmorgan.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "micorosft":
                microsoft.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "pfizer":
                pfizer.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))
            elif  key[0] == "visa":
                visa.append((key[-1].strftime('%d/%m/%Y'), predicted[index]))


    for date in dates:
        if not dateExists(date, chevron):
            chevron.append((date, 1))
        if not dateExists(date, cocacola):
            cocacola.append((date, 1))
        if not dateExists(date, disney):
            disney.append((date, 1))
        if not dateExists(date, exxon):
            exxon.append((date, 1))
        if not dateExists(date, goldman):
            goldman.append((date, 1))
        if not dateExists(date, ibm):
            ibm.append((date, -1))
        if not dateExists(date, jpmorgan):
            jpmorgan.append((date, 1))
        if not dateExists(date, microsoft):
            microsoft.append((date, 1))
        if not dateExists(date, pfizer):
            pfizer.append((date, 1))
        if not dateExists(date, visa):
            visa.append((date, 1))
    sorter = lambda x: datetime.datetime.strptime(x[0], '%d/%m/%Y')


    ##Sort



    companies = ["chevron", "cocacola", "disney", "exxon", "goldman", "ibm", "jpmorgan", "microsoft", "pfizer", "visa"]
    data = dict(zip(companies, coagulate))

    companies_2 = ["chevron_2", "cocacola_2", "disney_2", "exxon_2", "goldman_2", "ibm_2", "jpmorgan_2", "microsoft_2", "pfizer_2", "visa_2"]
    chevron_2, cocacola_2, disney_2, exxon_2, goldman_2, ibm_2, jpmorgan_2, microsoft_2, pfizer_2, visa_2 = ([] for i in range(10))
    coagulate_2 = [chevron_2, cocacola_2, disney_2, exxon_2, goldman_2, ibm_2, jpmorgan_2, microsoft_2, pfizer_2, visa_2]
    data_2 = dict(zip(companies_2, coagulate_2))


    for company in companies_2:
        for elem in data.get(company.replace("_2", "")):
            exists, pos = dateExists_2(elem[0], data_2.get(company))
            if exists:
                data_2.get(company)[pos][1] += elem[1]
            else:
                data_2.get(company).append(list(elem))
    for x in coagulate_2:
        x.sort(key=sorter)
        #x.pop()
    for company in companies_2:
        with open('../Price Prediction/SVM-Sent Data/Feeling/{0}.csv'.format(company.replace("_2", "")), 'w+') as file:
            file.write("Date, Value\n")
            for elem in data_2.get(company):
                file.write(str(elem[0]) + ", " + str(elem[1])+ "\n")
    # y_labels_progress = ['x', 'Positive', 'Neutral', 'Negative']
    # # Print Confusion Matrix
    #
    # fig = plot.figure()
    # ax = fig.add_subplot(111)
    # cax = ax.matshow(cm, interpolation='nearest')
    # plot.title('Confusion Matrix - Unigram + Bigram')
    # fig.colorbar(cax)
    # ax.set_xticklabels(y_labels_progress)
    # ax.set_yticklabels(y_labels_progress)
    # plot.ylabel('True label')
    # plot.xlabel('Predicted label')
    # plot.show()
    # plot.clf()
    #
    # x = numpy.arange(3)
    # #Get support
    # labels = []
    # support_values = []
    #
    # {(labels.append(key), support_values.append(value)) for key, value in support.items()}
    #
    # width = 0.25
    # plot.bar(x, support_values, width, color="cornflowerblue")
    # plot.title('Support')
    # plot.xticks(x +(width/2), labels)
    # plot.ylabel("Number of Articles")
    # plot.show()


if __name__ == '__main__':
    main()
