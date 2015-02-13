__author__ = 'Ester'
import os
import pandas
import numpy as np
from matplotlib.dates import date2num
from sklearn import metrics
from sklearn.hmm import GMMHMM
import datetime
import warnings
import random
from sklearn.preprocessing import MinMaxScaler

warnings.filterwarnings("ignore", category=DeprecationWarning)


def get_stock_data():
    companies_data = dict()
    rel_path = "Time Series"

    for filename in os.listdir(rel_path):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path, filename))
            companies_data[company_name] = company_file

    return companies_data


def main():
    companies_data = get_stock_data()

    for company, csv_file in companies_data.items():
        predictions = [0] * 40
        actual = [0]

        # close_v = np.array(csv_file[csv_file.columns[1]].tolist())
        return_values = csv_file[csv_file.columns[2]].tolist()
        #volume = np.array(csv_file[csv_file.columns[3]].tolist())
        s_dates = csv_file[csv_file.columns[0]].tolist()

        # Direction of movement
        for i in range(1, len(return_values)):
            direction = 1 if (return_values[i] >= return_values[i - 1]) else -1
            actual.append(direction)

        dates = []
        for date in s_dates:
            dates.append(date2num(datetime.datetime.strptime(date, '%d/%m/%Y')))
        # dates = np.array(dates)
        X = np.column_stack([return_values])

        # Run Gaussian HMM
        print("fitting to HMM and decoding ...", )
        start = 0
        end = 40

        n_components = 4
        model = Model(name="Stock-Market")

        def get_distributions(number = 4):
            dist = []
            for _ in range(len(4)):
                dist.append(NormalDistribution(random.uniform(-0.3, 0.3)), 1))

        state_one = State(MixtureDistribution(get_distributions(n_components)))
        state_two = State(MixtureDistribution(get_distributions(n_components)))
        state_three = State(MixtureDistribution(get_distributions(n_components)))
        state_four = State(MixtureDistribution(get_distributions(n_components)))
        state_five = State(MixtureDistribution(get_distributions(n_components)))

        model.add_state(state_one)
        model.add_state(state_two)
        model.add_state(state_three)
        model.add_state(state_four)
        model.add_state(state_five)

        model.bake()

        while end < len(return_values) - 200:

            section = X[start:end]
            model.train([section])

            predict_seq = X[start: end + 1]
            _ , hidden_state = model.viterbi(predict_seq, )


            print("State", hidden_state[-1])
            state = hidden_state[-1]
            selected_means = model.gmms_[state].means_
            selected_weights = model.gmms_[state].weights_
            weighted_mean = [selected_means[i][0] * selected_weights[i] for i in range(len(selected_means))]
            weighted_mean = sum(weighted_mean) / len(selected_means)
            if weighted_mean >= 0:
                predictions.append(1)
            else:
                predictions.append(-1)

            start += 1
            end += 1

        print("Accuracy: ", metrics.accuracy_score(actual[40:len(actual) - 200], predictions[40:]))


if __name__ == "__main__":
    main()