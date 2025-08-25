#!/bin/bash

# Step 1: Create branches
git checkout -b branch1
touch newfile1
git add newfile1
git commit -m "Added newfile1 in branch1"

git checkout main
git checkout -b branch2
touch dir1/dir3/newfile2
git add dir1/dir3/newfile2
git commit -m "Added newfile2 in branch2"

# Print success message
echo "Branches modified and committed successfully."
