#!/bin/bash

# Check if Python is installed
if command -v python3 &>/dev/null; then
    python3 -m http.server
elif command -v python &>/dev/null; then
    python -m SimpleHTTPServer
else
    echo "Python is not installed"
    exit 1
fi
