#!/bin/bash

# Step 1: Create dir2
mkdir dir2

# Step 2: Move all text files to dir2
mv *.txt dir2/

# Step 3: Stage and commit the changes
git add dir2/
git commit -m "Moved all .txt files to dir2"

# Print success message
echo "All .txt files moved, staged, and committed."
