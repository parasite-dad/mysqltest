

import mysql.connector

cnx = mysql.connector.connect(user='ck', password='ab1234',database='finance')

cursor = cnx.cursor()
query =("SELECT * FROM users")

cursor.execute(query)
for db in cursor:
    print(db)
cnx.close()