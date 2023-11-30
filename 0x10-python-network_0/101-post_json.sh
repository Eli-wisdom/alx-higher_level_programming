#!/bin/bash
# sends a JSON POST request
curl -s -H "content-type:application/json"  -d @"$2" -X POST "$1"

