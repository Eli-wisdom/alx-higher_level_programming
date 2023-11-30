#!/bin/bash
#takes in a URL, sends a POST request to the passed URL, and displays the body
curl -s "$1" -X GET -H "X-School-User-Id: 98"
