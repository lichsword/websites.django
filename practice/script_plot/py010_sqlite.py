#!/usr/bin/python
# -*- coding: utf-8 -*-

import os
import sqlite3

#os.system('gnuplot "plot006_emails.plot"');
#os.system('open out/emails_send.png');

connect = sqlite3.connect("db/emails.sqlite")
cursor = connect.cursor();
cursor.execute("select * from emails")
print(cursor.fetchone()[0])
