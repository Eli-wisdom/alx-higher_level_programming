#!/usr/bin/python3
"""a personal access token as password"""

if __name__=='__main__':
	import sys
	import requests

	url = "http://api.github.com/user"
	response = requests.get(url,auth=requests.auth.HTTPBasicAuth(sys.argv[1], sys.argv[2]))
	res_dict = response.json()
	print(res_dict.get('id'))

