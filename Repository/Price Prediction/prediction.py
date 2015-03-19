from collections import Counter

__author__ = 'Ester'
import os
import warnings

import pandas
import numpy as np
from sklearn.svm import SVC, LinearSVC
from sklearn.metrics import f1_score, accuracy_score, recall_score, precision_score
from sklearn.preprocessing import MinMaxScaler
from svm_hmm import SVMHMM
from sklearn.hmm import GMMHMM
from sklearn.decomposition import PCA
import matplotlib.pyplot as plot
from sklearn import cross_validation, metrics
from operator import mul
from functools import reduce

warnings.filterwarnings("ignore", category=DeprecationWarning)


def get_stock_data():
    companies_data = dict()
    rel_path_svm = "SVM-data"
    rel_path_hmm = "Sentiment Data"
    rel_path_sentsvm = "SVM-Sent Data"
    for filename in os.listdir(rel_path_svm):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path_svm, filename))
            companies_data[company_name] = (company_file, )

    for filename in os.listdir(rel_path_hmm):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path_hmm, filename))
            companies_data[company_name] += (company_file, )

    for filename in os.listdir(rel_path_sentsvm):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path_sentsvm, filename))
            companies_data[company_name] += (company_file, )

    return companies_data


def convert_to_numpy_array(data, length):
    if length != 1:
        array = np.array([0] * length)

        for row in data:
            try:
                array = np.vstack((array, row.tolist()))
            except AttributeError:
                array = np.vstack((array, row))
    else:
        array = list([0])
        for row in data:
            array.append(row)
        array = np.array(array)

    return array[1:, ]


def train_classifier(x_train, y_train, c, random_state):
    classifier = (SVC(C=c, class_weight="auto", kernel="linear", random_state=random_state, tol=0.00001, max_iter=-1,
                      probability=True))

    classifier.fit(x_train, y_train)
    print("Score:", classifier.score(x_train, y_train), )  # end=", ")
    return classifier


def get_transmat(y_train, index_transformer, count):
    old_matrix = np.zeros((count, count))
    matrix = np.zeros((count, count))
    for position in range(0, len(y_train) - 1):
        from_state = y_train[position]
        to_state = y_train[position + 1]

        if (to_state == 0 and count == 2):
            # print("Encountered zero!")
            continue

        old_matrix[index_transformer[from_state], index_transformer[to_state]] += 1

    summed = sum(old_matrix.T)
    for i in range(0, len(old_matrix)):
        for j in range(0, len(old_matrix) - 1):
            matrix[i, j] = round((old_matrix[i, j] / summed[i]), 2)
    current_sum = sum(matrix.T)
    for i in range(0, len(old_matrix)):
        matrix[i, len(old_matrix) - 1] = 1 - current_sum[i]
    total = (sum(sum(matrix)))

    if total != float(count):
        pass
        # print("Uhm...hold on", total)
    return matrix


def build_report(x_data, y_labels, classifier, cross_val_iterator):
    cm = np.zeros((2, 2))
    f1 = precision = recall = accuracy = float()
    support = Counter(y_labels)

    for i, (train, test) in enumerate(cross_val_iterator):
        x_train, x_test, y_train, y_test = x_data[train], x_data[test], y_labels[train], y_labels[test]

        y_pred = classifier.fit(x_train, y_train).predict(x_test)
        confusion_matrix, f1_measure, precision_sc, recall_sc, accuracy_sc = (metrics.confusion_matrix(y_test, y_pred),
                                                                              metrics.f1_score(y_test, y_pred),
                                                                              metrics.precision_score(y_test, y_pred),
                                                                              metrics.recall_score(y_test, y_pred,
                                                                                                   average='weighted'),
                                                                              metrics.accuracy_score(y_test, y_pred))

        cm += confusion_matrix
        f1 += f1_measure
        precision += precision_sc
        recall += recall_sc
        accuracy += accuracy_sc

    return (cm, f1 / cross_val_iterator.n_folds, precision / cross_val_iterator.n_folds,
            recall / cross_val_iterator.n_folds, support, accuracy / cross_val_iterator.n_folds)


def return_charts(close, predictions, actual):
    # plot.plot(close, label="close")
    return_values_ft = [1]
    return_values_pre = [1]
    # calculate simple returns
    simple_returns = []
    simple_returns_pre = []
    for i in range(0, len(close) - 1):
        simple_returns_pre.append(((close[i + 1] - close[i]) / close[i]))
    simple_returns = [1 + rt for rt in simple_returns_pre]

    for i in range(0, len(predictions)):
        current_return = reduce(mul, simple_returns[:i + 1])
        if predictions[i] == actual[i]:
            simple_returns_pre[i] = 1 + abs(simple_returns_pre[i])
        if predictions[i] != actual[i]:
            simple_returns_pre[i] = 1 - abs(simple_returns_pre[i])
        agg_return = reduce(mul, simple_returns_pre[:i + 1])

        return_values_ft.append(current_return)
        return_values_pre.append(agg_return)

    plot.plot(return_values_ft, label="return of ft", linewidth=2.5, color="blueviolet")
    plot.plot(return_values_pre, '--', label="return of predictions", linewidth=2.5, color="black")
    plot.xlabel("Trading Days")
    plot.ylabel("Return")
    plot.legend(loc="upper left")
    plot.show()


def main():
    companies_data = get_stock_data()

    # for company, (svm_file, hmm_file )in companies_data.items():
    company = "exxon"
    svm_file, sentiment_file, sent_svm = companies_data[company]

    print(company)
    print("*" * 100)

    window = 120
    prediction_window = 20

    sentiment_data = convert_to_numpy_array(sentiment_file.values, 2)
    data_difference = (svm_file.shape[0] - sentiment_data.shape[0] - 20)

    prepend_no_sentiment_data = np.array([[0, 0]] * data_difference)
    sentiment_data = np.vstack((prepend_no_sentiment_data, sentiment_data))

    x_unscaled = svm_file.values[20:, 2:14]
    x_data = convert_to_numpy_array(x_unscaled, 12)

    # Add sentiment data
    # sentiment_data[-120:] = convert_to_numpy_array(sent_svm.values, 2)
    x_data = np.column_stack((x_data[429:, :], sentiment_data[429:, :]))

    # x_data = x_data[229:, :]
    y_data = svm_file.values[20:, 14]
    y_data = convert_to_numpy_array(y_data, 1)
    y_data = y_data[429:]

    scalar = MinMaxScaler(feature_range=(-1, 1), copy=False)
    x_data = scalar.fit_transform(x_data)
    pca = PCA(n_components=6)
    x_data = pca.fit_transform(x_data, y_data)


    actual = y_data[window: window + 120].flatten()
    predictions = []

    c_values =[10, 9, 24, 2, 2, 31, 1, 38, 15, 2, 2, 3, 43, 3, 6, 9, 31, 15, 49, 6, 5, 9, 2, 10, 1, 9, 2, 37, 7, 4, 34,
                20, 11, 31, 51, 25, 16, 21, 55, 2, 33, 25, 12, 3, 6, 1, 37, 37, 4, 3, 8, 23, 4, 5, 3, 30, 21, 5, 5, 6,
                16, 31, 45, 15, 4, 32, 10, 40, 56, 23, 11, 23, 59, 59, 33, 25, 2, 57, 8, 16, 20, 17, 30, 1, 56, 25, 8,
                19, 13, 59, 13, 19, 17, 20, 17, 19, 20, 12, 14, 11, 29, 6, 10, 24, 2, 2, 5, 10, 3, 3, 2, 6, 3, 49, 51,
                42, 16, 23, 13, 2]
    for day, c in zip(list(range(window, window + 120)), c_values):  # For each row - each corresponding to a day
        x_train = x_data[day - window: day]
        y_train = y_data[day - window: day]
        c_value = 0
        # accuracy_max = 0  # Split into smaller sequences
        converted_for_hmm = list()

        for day_m in range(0, len(x_train) - 20):
            converted_for_hmm.append(x_train[day_m:day_m + 20, :])

        converted_for_hmm = np.array(converted_for_hmm)
        count = None

        index_transformer = {-1: 0, 1: 1}
        count = 2

        trans_mat = get_transmat(y_train, index_transformer, count)
        # Get probabilities

        # get Emission probabilities
        x_test = x_data[day - prediction_window + 1: day+1]
        y_test = y_data[day]  # - prediction_window + 1: day+1]

        classifier = train_classifier(x_train, y_train, c=c, random_state=100)

        # predict = classifier.predict(x_test)
        # predictions.append(predict[-1])
        # start_probs = np.zeros((len(index_transformer.values())))
        #     first_state = y_train[0]
        #     first_state_index = index_transformer[first_state]
        #     start_probs[first_state_index] = 1
        #
        model = SVMHMM(n_components=count,
                       random_state=100, thresh=1e-3, n_iter=200, svm=classifier, init_params="st", params="st",
                       labels=y_train)
        model.fit([x_train])

        q_st = model.predict(x_test)
        q_st = q_st[-1]
        for original, index in index_transformer.items():
            if index == q_st:
                q_st = original
                break
        predictions.append(q_st)
        print("match: ", q_st == y_test, "q_st:", q_st)
    actual = list(actual.flatten())
    f_measure = f1_score(actual, predictions)
    accuracy = accuracy_score(actual, predictions)
    recall = recall_score(actual, predictions)
    precision = precision_score(actual, predictions)

    # print("rand:",  rand, "accuracy:", accuracy)
    print("Accuracy:", accuracy, )  # "C:", c_value)
    # c_values.append(c_value)

    print("F-Measure:", f_measure)
    print("Accuracy:", accuracy)
    print("Recall:", recall)
    print("Precision: ", precision)  # break  # print("c", c_values)

    return_charts(convert_to_numpy_array(svm_file.values[20:, 1], 1)[-121:], predictions, actual)


if __name__ == "__main__":
    main()