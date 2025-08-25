#!/bin/bash

# Step 1: Create a new branch for submission
git checkout -b submission-branch

# Step 2: Remove all .sh files
rm *.sh
git add -u
git commit -m "Removed all .sh files"

# Step 3: Create and commit file13.txt
echo "Submission file" > file13.txt
git add file13.txt
git commit -m "Added file13.txt"

# Step 4: Push the new branch
git push -u origin submission-branch

# Print success message
echo "Submission branch created and pushed successfully."
