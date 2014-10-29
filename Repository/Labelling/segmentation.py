__author__ = 'Ester'
from copy import deepcopy
from scipy import stats

import pandas
import matplotlib.pyplot as plot
import sys
import math


class DataPoint():
    def __init__(self, x, y):
        self.x = x
        self.y = y

    def get_x(self):
        return self.x

    def get_y(self):
        return self.y

    def __repr__(self):
        return "DataPoint({}, {})".format(self.x, self.y)

    def __str__(self):
        return "({}, {})".format(self.x, self.y)


class SegmentCreator():
    # Draw = true, plot graphs

    # Time_series, the timeseries you want to segment
    def __init__(self, draw: bool=False):
        self.draw = draw

    def _get_y_from_eqn(self, start_index_point:DataPoint, end_index_point:DataPoint, x_value):
        y = (((end_index_point.get_y() - start_index_point.get_y()) * (x_value - start_index_point.get_x())) / (
            end_index_point.get_x() - start_index_point.get_x())) + start_index_point.get_y()
        return y

    def _get_series_with_x(self, time_series:list):
        modified_series = []
        for x, y in enumerate(time_series):
            modified_series.append(DataPoint(x, y))
        return modified_series

    def _t_test_accept(self, pvalue):
        alpha = 0.05
        if (pvalue / 2) < alpha:
            return False
        return True

    def _split(self, original_time_series: list, start_index: int, end_index: int):
        if self.draw:
            plot.plot([point.get_x() for point in original_time_series], [point.get_y() for point in original_time_series])

        t_temp = []

        if (end_index - start_index) > 2:
            current_time_series = original_time_series[start_index:end_index]
            current_time_series_x_axis = range(start_index, end_index)

            hypothesis_time_series = [
                DataPoint(x, self._get_y_from_eqn(original_time_series[start_index], original_time_series[end_index], x))
                           for x in
                current_time_series_x_axis]  # generate project points for hypothesis

            max_error = 0
            split_position = 0

            # Get min error for splitting
            for i in range(0, len(current_time_series)):
                current_error = math.pow(current_time_series[i].get_y() - hypothesis_time_series[i].get_y(), 2)
                if max_error < current_error:
                    max_error = current_error
                    split_position = i
            print("MaxError: ", max_error)

            # T-test on related time series
            (t_stat, pvalue) = stats.ttest_rel([point.get_y() for point in hypothesis_time_series],
                                               [point.get_y() for point in current_time_series])

            print("T-stat:", t_stat, "P-value:", pvalue)

            # Draw graph for visualisation

            if not self._t_test_accept(pvalue):
                t_temp = t_temp + self._split(original_time_series, start_index, start_index + split_position)
                t_temp.append(original_time_series[start_index + split_position])
                t_temp = t_temp + self._split(original_time_series, start_index + split_position, end_index)

                if self.draw:
                    plot.plot(
                        [original_time_series[start_index + split_position].get_x(),
                         original_time_series[start_index + split_position].get_x()],
                        [original_time_series[start_index + split_position].get_y(),
                         min([point.get_y() for point in original_time_series])])  # Draw vertical line showing segment

        return t_temp

    def _merge(self, original_time_series: list, segments: list):
        hypothetical_merged_tuple = deepcopy(original_time_series)

        while True and len(segments) > 2:
            min_error = sys.maxsize
            drop = None
            section = None

            for i in range(0, len(segments) - 2):
                current_error = 0
                start_index = segments[i].get_x()
                end_index = segments[i + 2].get_x()
                hypothetical_section = [
                    DataPoint(point.get_x(), self._get_y_from_eqn(original_time_series[start_index],
                                                            original_time_series[end_index], point.x))
                    for point in original_time_series[start_index:end_index]]

                for day_price in hypothetical_section:
                    current_error += math.pow(original_time_series[day_price.get_x()].get_y() - day_price.get_y(), 2)

                if min_error > current_error:
                    min_error = current_error
                    drop = segments[i + 1]
                    section = hypothetical_section

            print("MinError: ", min_error, "Drop:", drop)

            hypothetical_merged_line = [point.get_y() for point in hypothetical_merged_tuple]

            for point in section:  # replace old y with new hypothetical
                hypothetical_merged_line[point.get_x()] = point.get_y()
                hypothetical_merged_tuple[point.get_x()] = point

            (t_stat, pvalue) = stats.ttest_rel(hypothetical_merged_line, [point.get_y() for point in original_time_series])

            print("Drop:", drop, "T-stat:", t_stat, "P-value:", pvalue, "Len:", len(hypothetical_merged_line))

            if self._t_test_accept(pvalue):
                for i in range(0, len(segments)):
                    x = segments[i].get_x()
                    if x == drop.get_x():
                        print("Remove Segment: {}".format(segments.pop(i)))
                        break
            else:
                break
        if self.draw:
            plot.clf()
            plot.plot([point.get_y() for point in original_time_series])
            plot.plot([point.get_x() for point in segments], [point.get_y() for point in segments])
            plot.show()
        return segments

    def create_segments(self, file_name, column_num):
        file_csv = pandas.read_csv(file_name)
        data = self._get_series_with_x(file_csv[file_csv.columns[column_num]].tolist())
        t_temp = self._split(data, 0, len(data) -1)

        if self.draw:
             plot.show()

        if not data[0] in t_temp:
            t_temp.insert(0, data[0])
        if not data[-1] in t_temp:
            t_temp.insert(-1, data[-1])
        t_temp = sorted(t_temp, key=lambda point: point.get_x())
        print("After Split", len(t_temp))

        t_temp = self._merge(data, t_temp)
        print("After Merge:", len(t_temp))

        return t_temp


if __name__ == '__main__':
    creator = SegmentCreator(draw=True)
    creator.create_segments("../Stock Data/jpmorgan.csv", 5)
