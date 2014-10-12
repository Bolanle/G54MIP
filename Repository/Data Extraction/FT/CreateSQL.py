import os, sys
import calendar
import datetime
from xml.etree.ElementTree import Element, SubElement, tostring
from xml.etree import ElementTree

class Retriever():
    def __init__(self):
        self.file_prefix = "bloomberg-news"
        self.file_suffix = ".xml"

        PROJECT_PATH = os.path.dirname(os.path.dirname(__file__))
        self.ARTICLES_LOCATION = './'
        ##Logic

    def retrieveFile(self):
        base = 'insertnews'
        suff = '.sql'
        filename = base + suff
        file = open(filename, 'w')
        for files in os.listdir(path='.'):
            if not(files in ["FTScraper.py", "Clean.py", "CreateSQL.py", "FT-HTML.txt"]) and files.find(".sql") == -1 :
                print(files)
                tree = ElementTree.parse(files)
                root = tree.getroot()

                try :
                    for child in root:
                        body =  child.find('body').text
                        body = body.replace('<![CDATA[', '')
                        body = body.replace(']]>', '')
                        sql = "INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT '" + child.get('url') + "', '"  + body + "', '" + child.find('headline').text + "', '" + child.get('author') + "', '"+ child.get('date') + "', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= '" + child.get('url') + "') LIMIT 1;\n"
                        file.write(sql)
                        file.truncate()
                except:
                    pass #don't care


        file.close()
retr = Retriever()
retr.retrieveFile()