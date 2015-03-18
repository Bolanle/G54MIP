__author__ = 'Ester'
import os
import pandas


def get_stock_data():
    companies_data = dict()
    rel_path_p = "./SVM-Sent Data/Progress/"
    rel_path_f = "./SVM-Sent Data/Feeling/"
    for filename in os.listdir(rel_path_p):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path_p, filename))
            companies_data[company_name] = (company_file,)
    for filename in os.listdir(rel_path_f):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path_f, filename))
            companies_data[company_name] += (company_file, )

    return companies_data


if __name__ == "__main__":
    companies_data = get_stock_data()
    for company, (csv_file_p, csv_file_f) in companies_data.items():
        print(csv_file_f.values.shape)
        print(csv_file_p.values.shape)
        with open("./SVM-Sent Data/" + company + ".csv", 'w') as time_series_file:
            time_series_file.write("Progress, Feeling\n")
            for date, progress, feeling in zip(csv_file_p[csv_file_p.columns[0]].tolist(),
                                               csv_file_p[csv_file_p.columns[1]].tolist(),
                                               csv_file_f[csv_file_f.columns[1]].tolist()):
                time_series_file.write(str(progress) + ", " + str(feeling) + "\n")
