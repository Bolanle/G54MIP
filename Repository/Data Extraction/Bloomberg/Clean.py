import os, sys

import re
regex = re.compile("To contact (.|\s)*?body>", re.IGNORECASE) 

for files in os.listdir(path='.'):
     if not(files in ["BloombergNewsExtractor.py", "Clean.py", "CreateSQL.py", "README.txt.txt"]) and files.find(".sql") == -1  :
        file = open(files, mode='r+', encoding='utf8')
        reader = file.read()

        file_replaced = reader.replace("<body>", "<body><![CDATA[")
        file_replaced = file_replaced.replace("</body>", "]]> </body>")
        file_replaced = file_replaced.replace("``", "''")
        file_replaced = file_replaced.replace("'", "''")
        file_replaced = file_replaced.replace("&lt;", "<")
        file_replaced = file_replaced.replace("&gt;", ">")
        file_replaced = file_replaced.replace("&#8217;", "''")
        file_replaced = file_replaced.replace("<?xml version=''1.0'' encoding=''us-ascii''?>", "")
        file_replaced = file_replaced.replace("<p/>", "</p>")
        file_replaced = file_replaced.replace("<h1/>", "</h1>")
        file_replaced = file_replaced.replace("<h2/>", "</h2>")
        file_replaced = file_replaced.replace("<h3/>", "</h3>")
        file_replaced = file_replaced.replace("<h4/>", "</h4>")
        file_replaced = file_replaced.replace("<h5/>", "</h5>")
        file_replaced = file_replaced.replace("<blockquote/>;", "</blockquote>")

        file_replaced = re.sub("To contact (.|\s)*?body>", "]]> </body>", file_replaced)
        file_replaced = re.sub("&#(.)*?;", "", file_replaced)


        file.seek(0)
        file.write(file_replaced)
        file.truncate()
        file.close()
        

print("Done!")