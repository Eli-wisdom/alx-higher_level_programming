#!/bin/bash
# sends a JSON POST request
result=$(curl -s -X POST "$1" -H "Content-Type: application/json" -d @"$2")
echo $result

