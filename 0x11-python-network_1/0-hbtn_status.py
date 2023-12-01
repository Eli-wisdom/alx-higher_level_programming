#!/usr/bin/python3
"""https://alx-intranet.hbtn.io/status"""

import urllib.request
url='https://alx-intranet.hbtn.io/status'
with urllib.request.openurl(url) as respond:
 body = response.read()
 print("Body response:")
 print('\t- type: {}'.format(type(body)))
 print('\t- content: {}'.format(body))
 print('\t- utf8 content: {}'.format(body.decode('utf-8')))
