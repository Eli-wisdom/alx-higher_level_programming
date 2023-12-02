#!/usr/bin/python3
""" takes in a URL and an email address, sends"""

if __name__ == "__main__":
	import sys
	import requests

	response = requests.post(sys.argv[1], data={'email': sys.argv[2]})
	print(response.text)
