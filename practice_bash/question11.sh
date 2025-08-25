#!/bin/bash

# Step 1: Create and switch to branch2
git checkout -b branch2

# Step 2: Create and commit file4
touch file4
git add file4
git commit -m "Added file4"

# Step 3: Modify file4
echo "Modification in file4" >> file4

# Step 4: Stash the changes before switching
git stash

# Step 5: Switch back to main branch
git checkout main

# Print success message
echo "Switched to branch2, created and modified file4, then switched back to main safely."
