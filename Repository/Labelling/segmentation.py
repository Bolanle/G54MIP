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

#segments = []
def getyfromeqn(start_point, end_point, x_value):
    x0 = start_point[0]
    y0 = start_point[1]

    x1 = end_point[0]
    y1 = end_point[1]

    y = (((y1 - y0) * (x_value - x0)) / (x1 - x0)) + y0
    return y


def t_test_reject(pvalue):
    alpha = 0.05

    if (pvalue/2 ) < alpha:
        return True
    return False

def t_test_accept(pvalue):
    alpha = 0.05

    if (pvalue/2 ) > alpha:
        return True
    return False
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
        print("Start:", start, "End:", end, "T-stat:", t_stat, "P-value:", pvalue)

        #Draw graph for visualisation

        if t_test_reject(pvalue):
            T_temp = T_temp + split(original_time_series, start, start + split_position)
            T_temp = T_temp + split(original_time_series, start + split_position, end)
            T_temp.append((original_time_series_x_axis[start + split_position], original_time_series[start + split_position]))
            plot.plot(
                   [original_time_series_x_axis[start + split_position], original_time_series_x_axis[start + split_position]],
                   [original_time_series[start + split_position],
                    min(original_time_series)])  #Draw vertical line showing segment


    return T_temp


def merge(t_temp, original_time_series):
    original_segments =  deepcopy(t_temp)
    hypothetical_merged_tuple = deepcopy(t_temp)
    while True and len(t_temp) > 2:
        min_error = sys.maxsize
        k = None
        associated_y = None
        for i in range(0, len(t_temp) - 2):
            hypothetical_y = getyfromeqn(t_temp[i], t_temp[i+2], t_temp[i+1][0])
            error = math.pow(t_temp[i+1][1] - hypothetical_y, 2)#
            if min_error > error:
                min_error = error
                k = t_temp[i+1][0]
                associated_y = hypothetical_y


        for i in range(0, len(hypothetical_merged_tuple)):
            x = hypothetical_merged_tuple[i][0]
            if x == k:
                hypothetical_merged_tuple[i] = (x, associated_y)

        hypothetical_merged_line = [y for x, y in hypothetical_merged_tuple]
        segment_price = [y for x, y in original_segments]

        (t_stat, pvalue) = stats.ttest_rel(hypothetical_merged_line, segment_price)
        print("Drop:" , k, "new Y:", associated_y,  "T-stat:", t_stat, "P-value:", pvalue)

        if t_test_accept(pvalue):
            for i in range(0, len(t_temp)):
                x = t_temp[i][0]
                if x == k:
                    t_temp.pop(i)
                    break
        else:
            break
    plot.clf()
    plot.plot(original_time_series)
    plot.plot([x for x, y in original_segments], [y for x, y in original_segments] )
    plot.plot([x for x, y in t_temp], [y for x, y in t_temp])
    plot.show()

    
# First import file
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
print(t_temp)

#merge(t_temp, open_prices)
#plot.show()

