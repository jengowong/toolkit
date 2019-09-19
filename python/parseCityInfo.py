#!/usr/bin/python
# -*- coding:utf-8 -*-

import urllib2
import json
import chardet

cityInfoJsonStr = urllib2.urlopen('http://open.vip.sankuai.com/api/city/query?id=all').read()
result = chardet.detect(cityInfoJsonStr)
print result
#cityInfoJsonStr.decode("UTF-8")
#cityInfoJson = json.loads(cityInfoJsonStr, encoding="UTF-8")
#print json.dumps(cityInfoJson)
