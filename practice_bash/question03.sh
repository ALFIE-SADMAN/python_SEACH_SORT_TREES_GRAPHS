#!/bin/bash

# Step 1: Create a new text file named file3.txt
echo "This is a new file for staging." > file3.txt

# Step 2: Stage the file using git
git add file3.txt

# Print success message
echo "file3.txt has been created and staged."
