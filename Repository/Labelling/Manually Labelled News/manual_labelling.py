__author__ = 'Ester'
import pymysql
from collections import namedtuple
from xml.etree.ElementTree import Element, SubElement, tostring
from xml.etree import ElementTree

Article = namedtuple("Article", "url, body, headline, author, datetime, progress_sentiment, feeling_sentiment")

#Convert to article for easy referencing
def convert_to_article(row_data):
    article = Article(*row_data)

    return article

#Connect to database
def get_connection():
    connection = pymysql.connect(host='mysql.server', port=3306, user='BolanleOnifade',
                                 db='BolanleOnifade$sentimentanalysis', passwd='C0m1ngh0m3')

    return connection

#Get connection cursor
def get_cursor(connection):
    query = 'select url, body, headline, author, datetime, progress_sentiment, feeling_sentiment ' \
            'from collect_news order by datetime'

    cur = connection.cursor()
    cur.execute(query)

    return cur


#Write data to file
def write_to_xml_file(cursor, file_name):
    root = Element("news")

    for row in cursor.fetchall():
        article = convert_to_article(row)

        if article.feeling_sentiment and article.progress_sentiment:
            entry = SubElement(root, 'entry',
                               {'author': article.author, 'datetime': article.datetime, 'url': article.url,
                                'progress_sentiment': article.progress_sentiment,
                                'feeling_sentiment': article.feeling_sentiment})
            headline = SubElement(entry, 'headline')
            headline.text = article.headline
            body = SubElement(entry, 'body')
            body.text = article.body
    ElementTree.ElementTree(root).write(file_name, xml_declaration=True)


def separate_files():
    count_unrecognised_company = 0
    files = dict(chevron=['chevron.xml', Element("news")],
                 goldman=['goldman.xml', Element("news")],
                 cocacola=['cocacola.xml', Element("news")],
                 disney=['disney.xml', Element("news")],
                 exxon=['exxon.xml', Element("news")], ibm=['ibm.xml', Element("news")],
                 jpmorgan=['jpmorgan.xml', Element("news")],
                 microsoft=['microsoft.xml', Element("news")],
                 pfizer=['pfizer.xml', Element("news")],
                 visa=['visa.xml', Element("news")],
                 unsure=['unsure.xml', Element("news")])
    companies_keywords = ['goldman', 'coca-cola', 'jpmorgan', 'microsoft',
                          'disney',
                          'chevron', 'exxon', 'pfizer', 'visa', 'visa inc', 'ibm',
    ]
    path = "../manual_labelled.xml"
    tree = ElementTree.parse(path)

    root = tree.getroot()
    for child in root:
        possible_companies = []
        for company in companies_keywords:
            if company.lower() in child.find('headline').text.lower():
                standardized_name = company.lower()
                if company.lower() in ["goldman"]:
                    standardized_name = "goldman"
                elif company.lower() in ['jpmorgan']:
                    standardized_name = "jpmorgan"
                elif company.lower() in [ "coca-cola"]:
                    standardized_name = "cocacola"
                elif company.lower() in ["visa"] and not "televisa" in child.find('headline').text.lower():
                    standardized_name = "visa"

                if standardized_name not in possible_companies:
                    possible_companies.append(standardized_name)
        if len(possible_companies) == 1:
            try:
                files.get(possible_companies[0])[1].append(child)

            except TypeError:
                count_unrecognised_company += 1
                print("skipping unrecognised company.... ", count_unrecognised_company)
        else:
            files.get('unsure')[1].append(child)

    for key, value in files.items():
        ElementTree.ElementTree(value[1]).write(value[0], xml_declaration=True)

if __name__ == '__main__':
    # conn = get_connection()
    # cur = get_cursor(conn)
    # write_to_xml_file(cur, 'manual_labelled.xml')
    # cur.close()
    # cur.close()
    separate_files()