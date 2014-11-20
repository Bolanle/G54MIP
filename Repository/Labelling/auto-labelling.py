from collections import defaultdict
from segmentation import SegmentCreator
from segmentation import DataPoint
import os, datetime, calendar
from xml.etree import ElementTree
from xml.etree.ElementTree import Element, SubElement, tostring
import matplotlib.pyplot as plot


def get_trend(start_point, end_point):
    y_difference = end_point[1] - start_point[1]

    if y_difference > 0:
        return "positive"
    elif y_difference < 0:
        return "negative"
    else:
        return "neutral"
        # TODO Update the definition of trend, currently too simplistic. If difference greater than threshold, smaller than threshold, with threshold


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
    return creator.create_segments(path, 5)


def map_segments_to_company():
    rel_path = "../Stock Data/"
    company_data = dict()
    for filename in os.listdir(rel_path):
        if '.csv' in filename:
            company = filename.replace(".csv", '')
            company_data[company] = get_data(rel_path + filename)
    return company_data


def auto_compare(news, company_trends, name):
    feeling_sentiment_to_number = dict(h=1, s=-1, n=0)
    progress_sentiment_to_number = dict(u=1, d=-1, n=0)

    feeling_sentiment_trend = defaultdict(int)
    progress_sentiment_trend = defaultdict(int)

    for news_articles in news:
            date_of_news_release = news_articles.get('datetime')
            date_of_news_release = date_of_news_release.replace(' ET', '')
            date_of_news_release = datetime.datetime.strptime(date_of_news_release, '%b %d, %Y %I:%M %p').strftime(
                '%Y-%m-%d')
            d_o_r = datetime.datetime.strptime(date_of_news_release, '%Y-%m-%d').date()
            if d_o_r.isoweekday() in range(1,6):
                feeling_sentiment = news_articles.get('feeling_sentiment')
                progress_sentiment = news_articles.get('progress_sentiment')

                feeling_sentiment_trend[date_of_news_release] += feeling_sentiment_to_number.get(feeling_sentiment)
                progress_sentiment_trend[date_of_news_release] += progress_sentiment_to_number.get(progress_sentiment)

    current_year = 2013
    current_month = 1

    last_day = datetime.date(2013, 1, 1)
    year_calender = calendar.Calendar()
    while not (current_year == 2014 and current_month == 10):
        year_calender_iter = year_calender.itermonthdates(current_year, current_month)
        for day in year_calender_iter:
            if last_day <= day:
                if not progress_sentiment_trend[str(day)] and day.isoweekday() in range(1,6):
                    progress_sentiment_trend[str(day)] = 0
                    feeling_sentiment_trend[str(day)] = 0
        current_month = incrementMonth(current_month)
        if current_month == 1:
            current_year += 1

    sorted_feeling = sorted(feeling_sentiment_trend)
    sorted_progress = sorted(progress_sentiment_trend)
    dateless_feeling_trend = []
    dateless_progress_trend = []

    for day in sorted_feeling:
        dateless_feeling_trend.append(feeling_sentiment_trend[day])
        dateless_progress_trend.append(progress_sentiment_trend[day])

    plot.title(name)
    plot.plot([point.get_x() for point in company_trends], [point.get_y() for point in company_trends])
    #plot.plot(dateless_feeling_trend)
    plot.plot(dateless_progress_trend)
    plot.show()


if __name__ == '__main__':
    news = get_news()
    stock_price = map_segments_to_company()
    auto_compare(news['chevron'], stock_price['chevron'], name='chevron')