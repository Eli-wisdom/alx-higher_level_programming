#!/bin/bash

# Make a GET request, save the response to a file, and display the size
size=$(curl -sI "$1" | grep 'Content-Length' | awk '{print $2}'
)

echo $size

