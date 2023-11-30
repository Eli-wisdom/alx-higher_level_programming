#!/bin/bash

# Set the URL
url="https://www.example.com"

# Set the output file
output_file="response.txt"

# Make a GET request, save the response to a file, and display the size
size=$(curl -sS -o "$output_file" -w "%{size_download}" "$url")

echo $size


