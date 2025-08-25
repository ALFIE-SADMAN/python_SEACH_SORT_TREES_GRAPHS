#!/bin/bash

# Step 1: Create a directory named dir1
mkdir dir1

# Step 2: Create a new file file2 inside dir1
touch dir1/file2

# Step 3: Stage dir1 and its contents
git add dir1/

# Print success message
echo "Directory dir1 and file2 staged successfully."
