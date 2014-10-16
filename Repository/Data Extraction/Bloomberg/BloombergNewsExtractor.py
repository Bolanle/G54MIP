# Bloomberg news extractor - will read and collate bloomberg news. 
import calendar
import urllib.request
import datetime
from xml.etree.ElementTree import Element, SubElement, tostring
from xml.etree import ElementTree
from html.parser import HTMLParser
from html.entities import name2codepoint
from http.client import IncompleteRead


class ParseBloombergCollatedStories(HTMLParser):
    def __init__(self):
        HTMLParser.__init__(self)
        self.data = []
        self.recording = False
    def handle_starttag(self, tag, attrs):
        attrs = dict(attrs)
        try:
            if tag == 'ul' and attrs['class'].replace("\\'", "") == 'stories':
                self.recording = True
            if tag == 'a' and self.recording:
                index = str(attrs['href']).rfind("/")
                self.data.append(str(attrs['href'])[index:])
        except KeyError as e :
            pass  # #Ignore
    def handle_endtag(self, tag):
        if tag == 'ul' and self.recording:
            self.recording = False

class ParseBloombergStory(HTMLParser):
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
            if tag == 'span' and attributes['class'] == "author" :
                self.recordingAuthor = True
            if tag == 'div' and attributes['class'] == 'article_body':
                self.recordingBody = True;
            if tag == 'meta' and attributes['name'] == 'pubdate':
                self.data['date'] = attributes['content']
            if tag == 'meta' and attributes['name'] == 'title':
                self.data['headline'] = attributes['content']
            if tag in self.save_tags and self.recordingBody:
                self.data['body'] += '<' +tag + '>'
        except KeyError as e:
            pass  # ignore

    def handle_endtag(self, tag):
        if tag == 'span' and self.recordingAuthor:
            self.recordingAuthor = False
        if tag == 'div' and self.recordingBody:
            self.recordingBody = False
        if tag in self.save_tags and self.recordingBody:
                self.data['body'] += '</' +tag + '>'

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
    companies_keywords = ['Goldman', 'Sachs', 'Coca', 'Coca-cola', 'JP', 'J.P.', 'J. P.', 'Microsoft', 'Walt', 'Disney', 'Chevron', 'Exxon' , 'Pfizer', 'Visa', 'Visa Inc', 'IBM', 'Procter', 'General Electric', 'AT&T']
    root = Element("news")
    archive_base_url = "http://bloomberg.com/archive/news/"
    news_base_url = "http://bloomberg.com/news/"
    current_year = 2009
    current_month = 3
    last_day = datetime.date(2009, 3, 1)
    # loop through the dates starting from 2007-01-01

    year_calender = calendar.Calendar()
    while (not(current_year == 2014  and current_month == 10)):
        year_calender_iter = year_calender.itermonthdates(current_year, current_month)

        for day in year_calender_iter:
            if (last_day <= day):
                day_base_url = archive_base_url + str(day)
                print(day_base_url)

                try:
                    connection = urllib.request.urlopen(day_base_url)
                    htmlfile = connection.read()
                except IncompleteRead as e:
                    htmlfile = e.partial

                collatedStoriesParser = ParseBloombergCollatedStories()
                collatedStoriesParser.feed(str(htmlfile, 'utf-8'))

                for story in collatedStoriesParser.data:
                    for company_keyword in companies_keywords:
                         if str(story).lower().find(company_keyword.lower()) != -1:
                             break
                    else:
                        continue
                    try:
                         story_url = news_base_url + str(day) + story

                         print(story_url)

                         connection = urllib.request.urlopen(story_url)
                         htmlfile = connection.read()

                         story = ParseBloombergStory()

                         story.feed(str(htmlfile, 'utf-8'))

                         entry = SubElement(root, 'entry', {'author': story.data['author'], 'date': story.data['date'], 'url' : story_url})
                         headline = SubElement(entry, 'headline')
                         headline.text = story.data['headline']
                         body = SubElement(entry, 'body')
                         body.text = story.data['body']
                    except Exception as e:
                         print(e)
                last_day = day
        ElementTree.ElementTree(root).write("bloomberg-news-" + str(current_year) + "-" + str(current_month) + ".xml", xml_declaration=True)
        root = Element("news")
        current_month = incrementMonth(current_month)
        if(current_month == 1):
            current_year = incrementYear(current_year)
    # Create file to write to
    ElementTree.dump(root)

