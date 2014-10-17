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

    def _incrementMonth(self, current_month):
        current_month = 1 if current_month == 12 else (current_month + 1)
        return current_month

    def _incrementYear(self, current_year):
        return current_year + 1

    def retrieveFile(self):
        current_year = 2007
        current_month = 1

        base = 'insertnews'
        suff = '.sql'
        

        while (not(current_year == 2014  and current_month == 10)):
            if (current_month == 1) : 
                filename = base + "-" + str(current_year) + suff  
                file = open(filename, 'w')
                
            month_file_name = self.ARTICLES_LOCATION + '/' + self.file_prefix + '-' + str(current_year) + '-' + str(current_month) + self.file_suffix
            print(month_file_name) 
            tree = ElementTree.parse(month_file_name)
            root = tree.getroot()
            
            try : 
                for child in root:
                    body =  child.find('body').text
                    date = child.get('date')
                    str_cur_yr = str(current_year)
                    if str_cur_yr in date : 
                        sql = "INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT '" + child.get('url') + "', '"  + body + "', '" + child.find('headline').text + "', '" + child.get('author') + "', '"+ child.get('date') + "', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= '" + child.get('url') + "') LIMIT 1;\n"
                        file.write(sql) 
            except: 
                pass #don't care
            if (current_month == 12) : 
                file.close()
            current_month = self._incrementMonth(current_month)
            if(current_month == 1):
                current_year = self._incrementYear(current_year)
                        
retr = Retriever()
retr.retrieveFile()