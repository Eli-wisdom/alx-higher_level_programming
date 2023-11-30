# Use curl to send a request and store the response in a temporary file
response_file=$(mktemp)
curl -sS "$url" > "$response_file"

# Get the size of the response body in bytes
size_in_bytes=$(stat --printf="%s" "$response_file")

# Display the size
echo "Size of the response body: $size_in_bytes bytes"

# Clean up: Remove the temporary file
rm "$response_file"
