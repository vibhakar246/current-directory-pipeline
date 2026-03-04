#!/bin/bash

echo "Creating file /opt/vibhakar.txt"

# Create file
sudo touch /opt/vibhakar.txt

echo "File created successfully"

<<<<<<< HEAD
echo "Saving directory name to file..."

echo "$CURRENT_DIR" | sudo tee /opt/current-directory.txt > /dev/null

echo "File saved at /opt/current-directory.txt"

echo "Showing file details:"
ls -l /opt/current-directory.txt
=======
echo "Permissions applied to the file:"
ls -l /opt/vibhakar.txt
>>>>>>> 3b83f2a (Fixed pipeline to create /opt/vibhakar.txt)
