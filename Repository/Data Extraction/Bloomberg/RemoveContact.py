import os, sys

import re
regex = re.compile("To contact (.|\s)*?body>", re.IGNORECASE) 

for files in os.listdir(path='.'):
    if(os.path.abspath(files) != __file__):
        file = open(files, mode='r+', encoding='utf8')
        reader = file.read() 
        file_replaced = re.sub("To contact (.|\s)*?body>", "</body>", reader)
        file_replaced = file_replaced.replace('``', "\'\'")
        #file_replaced = file_replaced.replace("'", "''")
        file_replaced = file_replaced.replace("<?xml version=''1.0'' encoding=''us-ascii''?>", "")
    
        file.seek(0) 
        file.write(file_replaced) 
        file.truncate() 
        file.close()
        

print("Done!")