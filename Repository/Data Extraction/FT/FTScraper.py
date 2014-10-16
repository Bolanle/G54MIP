from html.parser import HTMLParser
import urllib
from xml.etree.ElementTree import Element, SubElement, tostring
from xml.etree import ElementTree
from html.parser import HTMLParser
from html.entities import name2codepoint
from http.client import IncompleteRead
import mechanicalsoup

class ParseFTStory(HTMLParser):
    def __init__(self):
        HTMLParser.__init__(self)
        self.data = dict()
        self.recordingAuthor = False
        self.recordingBody = False;
        self.recordingTime = False;
        self.data["body"] = ""
        self.save_tags = ['p', 'blockquote', 'h1', 'h2', 'h3', 'h4', 'h5']
    def handle_starttag(self, tag, attrs):
        attributes = dict(attrs)

        try:
            if tag == 'p' and attributes['class'].strip() == "byline" :
                self.recordingAuthor = True
            if tag == 'div' and attributes['id'] == 'storyContent':
                self.recordingBody = True;
            if tag == 'span' and attributes['class'] == 'time':
                self.recordingTime = True

            if tag == 'meta' and attributes['property'] == 'og:title':
                self.data['headline'] = attributes['content'].replace(" - FT.com", "")
            if tag in self.save_tags and self.recordingBody:
                self.data['body'] += '<' +tag + '>'
        except KeyError as e:
            pass  # ignore

    def handle_endtag(self, tag):
        if tag == 'span' and self.recordingTime:
            self.recordingTime = False
        if tag == 'span' and self.recordingAuthor:
            self.recordingAuthor = False
        if tag == 'div' and self.recordingBody:
            self.recordingBody = False
        if tag in self.save_tags and self.recordingBody:
                self.data['body'] += '</' +tag + '>'

    def handle_data(self, data):
        if self.recordingAuthor:
            data = data.replace("<span>", "")
            data = data.replace("</span>", "")
            self.data['author'] = data
        if self.recordingBody:
            self.data['body'] += data
        if self.recordingTime:
             self.data['date'] = data


browser = mechanicalsoup.Browser()

login_page = browser.get("http://www.ft.com/home/uk")
login_form = login_page.soup.select("#ftLogin-box")[0].select("form")[0]

login_form.select("#ftLogin-username")[0]['value'] = 'clair.welch@nottingham.ac.uk'
login_form.select("#ftLogin-password")[0]['value'] = 'october2014'

home_page = browser.submit(login_form, login_page.url)

url_links_file = open('FT-HTML.txt', 'w')
companies_keywords = ['JPMorgan', 'Goldman', 'Cola', 'Microsoft', 'Disney', 'Chevron',
                      'Exxon', 'Pfizer', 'IBM', 'P%26G', 'Procter and Gamble' 'GE', 'Visa', 'AT&T']
page_number = 1
for keyword in companies_keywords:
    try:
        search_url = "http://search.ft.com/search?q=&rpp=100&f=initialPublishDateTime[2007-01-01T00:00:00,2014-09-30T23:59:59]&f=title[\""+ keyword + "\"]&f=category[\"article\"][\"Articles\"]&curations=ARTICLES&highlight=true&p=" + str(page_number) + "&f=organisations[\"" + keyword + "\"]"
        search_page = browser.get(search_url)
        num_of_results = search_page.soup.find_all("div", {"class": "response-statistics"}, recursive=True)
        index_of = num_of_results[0].get_text().index("of")
        results_pages = str(num_of_results[0].get_text()[(index_of+ 2):]).strip()

        num_of_pages = round(int(results_pages.replace(',', '')) / 100);



        for i in range(1, num_of_pages):
            search_url = "http://search.ft.com/search?q=&rpp=100&f=initialPublishDateTime[2007-01-01T00:00:00,2014-09-30T23:59:59]&f=title[\""+ keyword + "\"]&f=category[\"article\"][\"Articles\"]&curations=ARTICLES&highlight=true&p=" + str(page_number) + "&f=organisations[\"" + keyword + "\"]"
            search_page = browser.get(search_url)
            results = search_page.soup.find_all("a", recursive=True)  # #Find all links
            for link in results:
                if 'href' in link.attrs and link.parent.name == 'h3':  # Select links that we know have h3 as a parent
                    url_links_file.write(link.attrs['href'] + "\n")
                    url_links_file.flush()
    except:
        pass# move on
url_links_file.close()

with open('FT-HTML.txt', 'r') as file:
    counter = 1
    root = Element("news")
    for line in file:
        try:
            url = line.strip()
            print(url)
            response = browser.get(url)
            story = ParseFTStory()

            htmlFile = response.content
            story.feed(str(htmlFile, 'utf-8'))

            entry = SubElement(root, 'entry', {'author': story.data['author'], 'date': story.data['date'], 'url' : url})
            headline = SubElement(entry, 'headline')
            headline.text = story.data['headline']
            body = SubElement(entry, 'body')
            body.text = story.data['body']

            counter += 1
            if counter % 100 == 0:
                 ElementTree.ElementTree(root).write("ft-news-" + str(counter) + ".xml", xml_declaration=True)
                 root = Element("news")
        except:
            pass #Most likely news user isn't authorised to view
    ElementTree.ElementTree(root).write("ft-news-" + str(counter) + ".xml", xml_declaration=True)


