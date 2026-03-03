#!/bin/bash

echo "Getting current working directory..."

CURRENT_DIR=$(pwd)

echo "Current Directory: $CURRENT_DIR"

echo "Saving directory to file..."
echo "Current Directory: $CURRENT_DIR" | sudo tee /opt/current-directory.txt > /dev/null

echo "File saved at /opt/current-directory.txt"

echo "Showing file details:"
ls -l /opt/current-directory.txt
