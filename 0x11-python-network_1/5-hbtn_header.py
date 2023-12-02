#!/usr/bin/python3

"""displays the value of the variable X-Request-Id"""
if __name__ == '__main__':
	import sys
	import requests
	try:
		response = requests.get(sys.argv[1])
		print(response.headers.get('X-Request-Id'))
	except Exception:
		pass
