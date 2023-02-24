# from flask import Flask, flash, redirect, render_template, request, session, url_for
# from flask_mysqldb import MySQL
# import MySQLdb.cursors
# app = Flask(__name__)
# app.config['MYSQL_HOST'] = 'localhost'
# app.config['MYSQL_USER'] = 'ck'
# app.config['MYSQL_PASSWORD'] = 'ab1234'
# app.config['MYSQL_DB'] = 'finance'
# # app.config['MYSQL_PORT'] = 3306
# mysql = MySQL(app)
# # db = mysql.connection.cursor()
# db = mysql.connection.cursor(MySQLdb.cursors.DictCursor)


# @app.route("/", methods=["GET", "POST"])
# def index():

import mysql.connector

cnx = mysql.connector.connect(user='ck', password='ab1234',host='localhost',database='finance')

cursor = cnx.cursor()
query =("SELECT * FROM users")

cursor.execute(query)
for db in cursor:
    print(db)
cnx.close()