# Bloomberg news extractor - will read and collate bloomberg news. 
import calendar
from collections import OrderedDict
from threading import Thread
import urllib.request
import time
from xml.etree.ElementTree import Element, SubElement, tostring
from xml.etree import ElementTree
from html.parser import HTMLParser
from html.entities import name2codepoint
from http.client import IncompleteRead


class ParseReutersCollatedStories(HTMLParser):
    def __init__(self):
        HTMLParser.__init__(self)
        self.data = OrderedDict()
        self.recording = False
        self.currentHREF = None

    def handle_starttag(self, tag, attrs):
        attrs = dict(attrs)
        try:
            if tag == 'ul' and attrs['class'].replace("\\'", "").lower() == 'newsItems'.lower():
                self.recording = True
            if tag == 'a' and self.recording:
                self.currentHREF = attrs['href']
                self.data[attrs['href']] = "";
        except KeyError as e:
            pass  # #Ignore      

    def handle_endtag(self, tag):
        if tag == 'div' and self.recording:
            self.recording = False

    def handle_data(self, data):
        if self.recording:
            self.data[self.currentHREF] += data


class ParseReutersStory(HTMLParser):
    def __init__(self):
        HTMLParser.__init__(self)
        self.data = dict()
        self.recordingAuthor = False
        self.recordingBody = False;
        self.data["body"] = ""
        self.save_tags = ['p', 'blockquote', 'h1', 'h2', 'h3', 'h4', 'h5']

    def handle_starttag(self, tag, attrs):
        attributes = dict(attrs)

        try:
            if tag == 'span' and attributes['class'] == "author":
                self.recordingAuthor = True
            if tag == 'div' and attributes['class'] == 'article_body':
                self.recordingBody = True;
            if tag == 'meta' and attributes['name'] == 'pubdate':
                self.data['date'] = attributes['content']
            if tag == 'meta' and attributes['name'] == 'keywords':
                self.data['keywords'] = attributes['content']
            if tag == 'meta' and attributes['name'] == 'category':
                self.data['category'] = attributes['content']
            if tag == 'meta' and attributes['name'] == 'title':
                self.data['headline'] = attributes['content']
            if tag in self.save_tags and self.recordingBody:
                self.data['body'] += '<' + tag + '>'
        except KeyError as e:
            pass  # ignore 

    def handle_endtag(self, tag):
        if tag == 'span' and self.recordingAuthor:
            self.recordingAuthor = False
        if tag == 'div' and self.recordingBody:
            self.recordingBody = False
        if tag in self.save_tags and self.recordingBody:
            self.data['body'] += '</' + tag + '>'

    def handle_data(self, data):
        if self.recordingAuthor:
            self.data['author'] = data
        if self.recordingBody:
            self.data['body'] += data


def incrementMonth(current_month):
    current_month = 1 if current_month == 12 else (current_month + 1)
    return current_month


def incrementYear(current_year):
    return current_year + 1


if __name__ == '__main__':
    companies_keywords = ['Goldman', 'Sachs', 'Coca', 'Coca-cola', 'JP', 'J.P', 'J.P.', 'Morgan', 'Microsoft', 'Walt',
                          'Disney', 'Chevron', 'Exxon', 'Mobile', 'Pfizer', 'Visa', 'Visa Inc', 'IBM', 'Procter',
                          'Gamble', 'General', 'Electric', 'AT&T']
    root = Element("news")
    archive_base_url = "http://online.wsj.com/public/page/archive-"
    current_year = 2008
    current_month = 2
    # loop through the dates starting from 2007-01-01

    year_calender = calendar.Calendar()
    while (not (current_year == 2014 and current_month == 10)):
        year_calender_iter = year_calender.itermonthdays(current_year, current_month)

        for day in year_calender_iter:
            if day == 0:
                continue
            day_base_url = archive_base_url + str(current_year) + "-" + str(current_month) + "-" + str(day) + ".html"
            print(day_base_url)

            try:
                request = urllib.request.Request(day_base_url)
                request.add_header('User-Agent',
                                   'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36')
                connection = urllib.request.urlopen(request)

                htmlfile = connection.read()
            except IncompleteRead as e:
                htmlfile = e.partial
            except ConnectionResetError as e:
                time.sleep(20)
                request = urllib.request.Request(day_base_url)
                request.add_header('User-Agent',
                                   'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36')
                connection = urllib.request.urlopen(request)

                htmlfile = connection.read()

            collatedStoriesParser = ParseReutersCollatedStories()
            collatedStoriesParser.feed(str(htmlfile, 'utf-8'))

            for url, headline in collatedStoriesParser.data.items():
                for company_keyword in companies_keywords:
                    if str(headline).lower().find(company_keyword.lower()) != -1 :
                        break
                else:
                    continue
                try:
                    print(url)

                    request = urllib.request.Request(url)
                    request.add_header('User-Agent',
                                       'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36')
                    connection = urllib.request.urlopen(request)

                    htmlfile_story = connection.read()

                    story = ParseReutersStory()
                    story.feed(str(htmlfile_story, 'utf-8'))

                    entry = SubElement(root, 'entry',
                                       {'author': story.data['author'], 'date': story.data['date'], 'url': url})
                    headline = SubElement(entry, 'headline')
                    headline.text = story.data['headline']

                    body = SubElement(entry, 'body')
                    body.text = story.data['body']
                except Exception as e:
                    pass  # Don't know, don't care
        ElementTree.ElementTree(root).write("reuters-news-" + str(current_year) + "-" + str(current_month) + ".xml",
                                            xml_declaration=True)
        root = Element("news")
        current_month = incrementMonth(current_month)
        if (current_month == 1):
            current_year = incrementYear(current_year)
    # Create file to write to
    ElementTree.dump(root)
  
