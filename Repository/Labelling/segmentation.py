import copy
from matplotlib.pyplot import plot

__author__ = 'Ester'
import pandas
import matplotlib.pyplot as plot
from scipy import stats
import sys
import math
from numpy import linalg as LA
from copy import deepcopy

# segments = []
def getyfromeqn(start_point, end_point, x_value):
    x0 = start_point[0]
    y0 = start_point[1]

    x1 = end_point[0]
    y1 = end_point[1]

    y = (((y1 - y0) * (x_value - x0)) / (x1 - x0)) + y0
    return y


def t_test_accept(pvalue):
    alpha = 0.05
    if (pvalue/2) < alpha:
        return False
    return True

def split(original_time_series, start, end):
    T_temp = []

    if (end - start) > 2:
        current_time_series = original_time_series[start:end]
        current_time_series_x_axis = range(start, end)
        original_time_series_x_axis = range(0, len(original_time_series))

        zipped_time_series = list(zip(current_time_series_x_axis, original_time_series[
                                                                  start:end]))  # Get generated hypothesis series using first and last points
        start_point = zipped_time_series[0]
        end_point = zipped_time_series[-1]
        hypothesis_time_series = [getyfromeqn(start_point, end_point, x) for x in current_time_series_x_axis]

        max_error = 0
        split_position = 0

        # Get min error for splitting
        for i in range(0, len(current_time_series)):
            current_error = math.pow(current_time_series[i] - hypothesis_time_series[i], 2)
            if max_error < current_error:
                max_error = current_error
                split_position = i
        print("MaxError: ", max_error)

        # T-test on related time series
        (t_stat, pvalue) = stats.ttest_rel(hypothesis_time_series, current_time_series)
        print("T-stat:", t_stat, "P-value:", pvalue)

        #Draw graph for visualisation

        if not t_test_accept(pvalue):
            T_temp = T_temp + split(original_time_series, start, start + split_position)
            T_temp.append(
                (original_time_series_x_axis[start + split_position], original_time_series[start + split_position]))
            T_temp = T_temp + split(original_time_series, start + split_position, end)

            plot.plot(
                [original_time_series_x_axis[start + split_position],
                 original_time_series_x_axis[start + split_position]],
                [original_time_series[start + split_position],
                 min(original_time_series)])  #Draw vertical line showing segment

    return T_temp


def merge(t_temp:list, original_time_series:list):
    original_time_series_x_axis = range(0, len(original_time_series)) #Generate X axis
    zipped_time_series = list(zip(original_time_series_x_axis, original_time_series)) #Couple x and y axes
    hypothetical_merged_tuple = deepcopy(zipped_time_series)

    while True and len(t_temp) > 2:
        min_error = sys.maxsize
        drop = None
        section = None
        for i in range(0, len(t_temp) - 2):
            current_error = 0
            start_point = t_temp[i][0]
            end_point = t_temp[i+2][0]
            hypothetical_section = [(x, getyfromeqn(zipped_time_series[start_point], zipped_time_series[end_point], x))
                                    for x, _ in zipped_time_series[start_point:end_point]]

            for day_price in hypothetical_section:
                x = day_price[0]
                y = day_price[1]
                current_error += math.pow(original_time_series[x] - y, 2)

            if min_error > current_error:
                min_error = current_error
                drop = t_temp[i+1]
                section = hypothetical_section

        print("MinError: ", min_error, "Drop:", drop)

        hypothetical_merged_line = [y for x, y in hypothetical_merged_tuple]

        for x, y in section: #replace old y with new hypothetical
            hypothetical_merged_line[x] = y
            #hypothetical_merged_tuple[x] = (x, y)


        (t_stat, pvalue) = stats.ttest_rel(hypothetical_merged_line, original_time_series)
        print("Drop:", drop, "T-stat:", t_stat, "P-value:", pvalue, "Len:", len(hypothetical_merged_line))

        if t_test_accept(pvalue):
            for i in range(0, len(t_temp)):
                x = t_temp[i][0]
                if x == drop[0]:
                    print(t_temp.pop(i))
                    break
        else:
            break
    plot.clf()
    plot.plot(original_time_series)
    #plot.show()

    plot.plot([x for x, y in t_temp], [y for x, y in t_temp])
    plot.show()
    return t_temp


if __name__ == '__main__':
    chevron_csv = pandas.read_csv("../Stock Data/jpmorgan.csv")
    open_prices = chevron_csv[chevron_csv.columns[5]].tolist()

    plot.plot(range(0, len(open_prices)), open_prices)
    t_temp = split(open_prices, 0, len(open_prices))
    plot.show()

    #Segements now contains the modified time series
    if not (0, open_prices[0]) in t_temp:
        t_temp.insert(0, (0, open_prices[0]))
    if not (len(open_prices) - 1, open_prices[-1]) in t_temp:
        t_temp.insert(1, (len(open_prices) - 1, open_prices[-1]))

    t_temp.sort()
    print("After Split", len(t_temp))

    t_temp = merge(t_temp, open_prices)
    print("After Merge", len(t_temp))
    #plot.show()

