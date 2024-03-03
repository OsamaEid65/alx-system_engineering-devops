#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

url="$1"

response_body=$(curl -sL "$url")

response_size=$(echo -n "$response_body" | wc -c)

echo $response_size 
