from cProfile import label
from collections import defaultdict
from segmentation import SegmentCreator
from segmentation import DataPoint
import os
import datetime
from xml.etree import ElementTree
from scipy.stats import pearsonr

import pandas
import matplotlib.pyplot as plot
import matplotlib.ticker as ticker
from matplotlib.ticker import MaxNLocator
import numpy as np


def _get_y_from_eqn(start_index_point:DataPoint, end_index_point:DataPoint, x_value):
    y = (((end_index_point.get_y() - start_index_point.get_y()) * (x_value - start_index_point.get_x())) / (
        end_index_point.get_x() - start_index_point.get_x())) + start_index_point.get_y()
    return y


def get_trend(start_point, end_point):
    y_difference = end_point[1] - start_point[1]

    if y_difference > 0:
        return "positive"
    elif y_difference < 0:
        return "negative"
    else:
        return "neutral"

def incrementMonth(current_month):
    current_month = 1 if current_month == 12 else (current_month + 1)
    return current_month


def get_news():
    rel_path = "./"
    company_news_data = dict()
    for filename in os.listdir(rel_path):
        if ".xml" in filename and 'unsure' not in filename:
            company_news_data[filename.replace(".xml", '')] = ElementTree.parse(rel_path + filename).getroot()
    return company_news_data


def get_data(path, draw=False):
    creator = SegmentCreator(draw=draw)
    return creator.create_segments(path, 2)


def map_segments_to_company():
    rel_path = "../../Stock Data/"
    company_data = dict()
    for filename in os.listdir(rel_path):
        if '.csv' in filename:
            company = filename.replace(".csv", '')
            company_data[company] = get_data(rel_path + filename)
    return company_data


def auto_compare(news, company_trends, name, dates):
    feeling_sentiment_to_number = dict(h=1, s=-1, n=0)
    progress_sentiment_to_number = dict(u=1, d=-1, n=0)

    feeling_sentiment_trend = defaultdict(int)
    progress_sentiment_trend = defaultdict(int)

    for news_articles in news:
        date_of_news_release = news_articles.get('datetime')
        date_of_news_release = date_of_news_release.replace(' ET', '')
        date_of_news_release = datetime.datetime.strptime(date_of_news_release, '%b %d, %Y %I:%M %p').strftime(
            '%d/%m/%Y')
        if date_of_news_release in dates:
            feeling_sentiment = news_articles.get('feeling_sentiment')
            progress_sentiment = news_articles.get('progress_sentiment')

            feeling_sentiment_trend[date_of_news_release] += feeling_sentiment_to_number.get(feeling_sentiment)
            progress_sentiment_trend[date_of_news_release] += progress_sentiment_to_number.get(progress_sentiment)

    for day in dates:
        if not progress_sentiment_trend[str(day)] and not name == "ibm":
            progress_sentiment_trend[str(day)] = 1
            feeling_sentiment_trend[str(day)] = 1
        elif not progress_sentiment_trend[str(day)]  and name == "ibm":
            progress_sentiment_trend[str(day)] = -1
            feeling_sentiment_trend[str(day)] = -1
    sorted_feeling = sorted(feeling_sentiment_trend)
    sorted_progress = sorted(progress_sentiment_trend)
    dateless_feeling_trend = []
    dateless_progress_trend = []

    for day in sorted_feeling:
        dateless_feeling_trend.append(feeling_sentiment_trend[day])
        dateless_progress_trend.append(progress_sentiment_trend[day])
    return dateless_progress_trend, dateless_feeling_trend


def get_projected_prices(segmented_price:list):
    prices = []
    for i in range(len(segmented_price) - 1):
        start = segmented_price[i]
        end = segmented_price[i + 1]

        for x_value in range(start.get_x(), end.get_x()):
            prices.append(DataPoint(x_value, _get_y_from_eqn(start, end, x_value)))

    prices.append(segmented_price[-1])
    prices.sort(key=lambda x: (x.get_x(), x.get_y()))
    return prices


def aggregate_sentiment(trend):
    aggregate = []
    for i in range(len(trend)):
        aggregate.append(sum(trend[:i + 1]))
    return aggregate


if __name__ == '__main__':
    news = get_news()
    stock_price = map_segments_to_company()

    for company in stock_price.keys():
        print("*******************{0}****************".format(company))
        projected_prices = get_projected_prices(stock_price[company])
        file_csv = pandas.read_csv("../../Stock Data/{0}.csv".format(company))
        data = file_csv[file_csv.columns[2]].tolist()
        progress_trend, feeling_trend = auto_compare(news[company], stock_price[company], name=company,
                                                     dates=file_csv[file_csv.columns[0]].tolist())
        correlation, pvalue = pearsonr([price.get_y() for price in projected_prices],
                                       aggregate_sentiment(progress_trend))
        print("Projected correlation coefficient (progress)", correlation)
        correlation, pvalue = pearsonr([price.get_y() for price in projected_prices],
                                       aggregate_sentiment(feeling_trend))
        print("Projected correlation coefficient (feeling)", correlation)

        correlation, pvalue = pearsonr(data, aggregate_sentiment(progress_trend))
        print("Actual correlation coefficient (progress)", correlation)
        correlation, pvalue = pearsonr(data, aggregate_sentiment(feeling_trend))
        print("Actual correlation coefficient (feeling)", correlation)

        dates = file_csv[file_csv.columns[0]].tolist()

        # next we'll write a custom formatter
        N = len(dates)
        ind = np.arange(N)  # the evenly spaced plot indices


        def format_date(x, pos=None):
            thisind = np.clip(int(x + 0.5), 0, N - 1)
            return datetime.datetime.strptime(dates[thisind], '%d/%m/%Y').strftime(
                '%Y-%m-%d')


        fig, axarr = plot.subplots(2, sharex=True, sharey=True)

        axarr[0].plot(ind, data, '-', linewidth=2.5, color="blueviolet", label="Actual Price")
        axarr[0].xaxis.set_major_formatter(ticker.FuncFormatter(format_date))
        axarr[0].yaxis.set_major_locator(MaxNLocator(prune='upper'))

        axarr[1].plot(ind, [price.get_y() for price in projected_prices], linewidth=2.5, color="blue",
                      label="Projected Price")
        axarr[1].xaxis.set_major_formatter(ticker.FuncFormatter(format_date))
        axarr[1].yaxis.set_major_locator(MaxNLocator(prune='upper'))
        # plot.plot(ind, progress_trend)

        fig.subplots_adjust(hspace=0)
        plot.setp([a.get_xticklabels() for a in fig.axes[:-1]], visible=False)

        fig.autofmt_xdate()
        plot.xlabel('Time Period')
        plot.ylabel('Open Price')
        axarr[0].legend(loc='upper left')
        axarr[1].legend(loc='upper left')
        axarr[0].set_title(company.capitalize())

        plot.savefig("Piecewise Linear Segmentation/"+ company + ".png")
