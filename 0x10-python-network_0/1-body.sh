#!/bin/bash
# takes in a URL, send a GET request to the URL
curl -s "$1" -X GET -L
