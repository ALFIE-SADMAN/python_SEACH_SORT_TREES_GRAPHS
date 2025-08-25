#!/bin/bash

# Step 1: Create a new branch named branch1
git branch branch1

# Step 2: Switch to branch1
git checkout branch1

# Step 3: Create a file named file3
touch file3

# Step 4: Stage and commit file3
git add file3
git commit -m "Added file3 in branch1"

# Print success message
echo "Branch1 created, switched to, file3 added and committed."
