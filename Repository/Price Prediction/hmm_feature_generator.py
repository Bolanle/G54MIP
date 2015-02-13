__author__ = 'Ester'
import os
import pandas

def get_stock_data():
    companies_data = dict()
    rel_path = "../Stock Data"

    for filename in os.listdir(rel_path):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path, filename))
            companies_data[company_name] = company_file

    return companies_data


def get_return(close_data):
    r_turn = []

    for day in range(1, len(close_data)):
        r_turn.append((close_data[day] - close_data[day - 1]) / close_data[day - 1])

    return r_turn


if __name__ == "__main__":
    companies_data = get_stock_data()
    for company, csv_file in companies_data.items():
        return_values = get_return(csv_file[csv_file.columns[2]].tolist())
        with open("Time Series/" + company + ".csv", 'w') as time_series_file:
            for value, volume, date, close in zip(return_values, csv_file[csv_file.columns[6]].tolist()[1:],
                                                  csv_file[csv_file.columns[0]].tolist()[1:],
                                                  csv_file[csv_file.columns[2]].tolist()[1:]):
                time_series_file.write(str(date) + ", " + str(close) + ", " + str(value) + ", " + str(volume) + ",\n")
