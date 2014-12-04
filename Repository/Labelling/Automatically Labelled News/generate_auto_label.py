from collections import defaultdict
from segmentation import SegmentCreator
from segmentation import DataPoint
import os, datetime, calendar
from xml.etree import ElementTree
from scipy.stats import pearsonr

import pandas
import matplotlib.pyplot as plot
import matplotlib.ticker as ticker
import numpy as np


def _get_y_from_eqn(start_index_point:DataPoint, end_index_point:DataPoint, x_value):
    y = (((end_index_point.get_y() - start_index_point.get_y()) * (x_value - start_index_point.get_x())) / (
        end_index_point.get_x() - start_index_point.get_x())) + start_index_point.get_y()
    return y


def get_trend(start_point, end_point):
    y_difference = end_point.get_y() - start_point.get_y()

    if y_difference > 0:
        return "up"
    elif y_difference < 0:
        return "down"
    else:
        return "neutral"


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


def get_segment_for_news_release(date, company_trends):
    for i in range(len(company_trends) - 1):
        start = company_trends[i]
        end = company_trends[i + 1]

        if datetime.datetime.strptime(start.get_date(), "%d/%m/%Y") <= datetime.datetime.strptime(date,
                                                                                                  "%d/%m/%Y") \
                <= datetime.datetime.strptime(end.get_date(), "%d/%m/%Y"):
            return start, end
    else:
        return 0, 0


def auto_generate(news, company_trends, company_name, dates):
    progress_sentiment_from_number = dict(up='u', down='d', neutral='n')
    progress_sentiment_to_num = dict(up=1, down=-1, neutral=0)
    progress_sentiment_trend = defaultdict(int)

    for news_article in news:
        date_of_news_release = news_article.get('datetime')
        date_of_news_release = date_of_news_release.replace(' ET', '')
        date_of_news_release = datetime.datetime.strptime(date_of_news_release, '%b %d, %Y %I:%M %p').strftime(
            '%d/%m/%Y')
        if date_of_news_release in dates:
            start, end = get_segment_for_news_release(date_of_news_release, company_trends)
            trend = get_trend(start, end)
            news_article.attrib['progress_sentiment'] = progress_sentiment_from_number[trend]
            try:
                news_article.attrib.pop('feeling_sentiment')
            except:
                pass
            progress_sentiment_trend[date_of_news_release] += progress_sentiment_to_num[trend]
    # write to file
    ElementTree.ElementTree(news).write("{}.xml".format(company_name), xml_declaration=True)
    for day in dates:
        if not progress_sentiment_trend[str(day)]:
            progress_sentiment_trend[str(day)] = 1

    sorted_progress = sorted(progress_sentiment_trend)
    dateless_progress_trend = []

    for day in sorted_progress:
        dateless_progress_trend.append(progress_sentiment_trend[day])
    return dateless_progress_trend


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
        progress_trend = auto_generate(news[company], stock_price[company], company_name=company,
                                       dates=file_csv[file_csv.columns[0]].tolist())
        correlation, pvalue = pearsonr([price.get_y() for price in projected_prices],
                                       aggregate_sentiment(progress_trend))
        print("Projected correlation coefficient (progress)", correlation)
        correlation, pvalue = pearsonr(data, aggregate_sentiment(progress_trend))
        print("Actual correlation coefficient (progress)", correlation)

        if company in []:
            dates = file_csv[file_csv.columns[0]].tolist()

            # next we'll write a custom formatter
            N = len(dates)
            ind = np.arange(N)  # the evenly spaced plot indices


            def format_date(x, pos=None):
                thisind = np.clip(int(x + 0.5), 0, N - 1)
                return datetime.datetime.strptime(dates[thisind], '%d/%m/%Y').strftime(
                    '%Y-%m-%d')


            fig, ax = plot.subplots()
            #ax.plot(ind, data, 'o-')
            ax.xaxis.set_major_formatter(ticker.FuncFormatter(format_date))
            fig.autofmt_xdate()
            plot.plot(ind, [price.get_y() for price in projected_prices], linewidth=4)
            plot.plot(ind, aggregate_sentiment(progress_trend))
            plot.title(company)
            plot.show()
