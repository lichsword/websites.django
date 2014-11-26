#!/usr/bin/python
# -*- coding: utf-8 -*-

import os
import urllib2 # the lib that handle url stuff

targeturl = "http://www.zhihu.com/robots.txt"
data = urllib2.urlopen(targeturl);
for line in data:
	print line
