#!/bin/bash

# Step 1: Switch to branch2
git checkout branch2

# Step 2: Merge branch3 with branch2
git merge branch3

# Step 3: Delete branch3
git branch -d branch3

# Print success message
echo "branch3 merged into branch2 and deleted."
