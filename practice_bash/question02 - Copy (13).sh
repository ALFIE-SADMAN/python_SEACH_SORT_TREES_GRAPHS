#!/bin/bash

# Step 1: Fetch all remote branches
git fetch

# Step 2: Switch to main branch
git checkout main

# Step 3: Merge branch1 with main
git merge branch1

# Step 4: Handle merge conflicts if any
git diff --name-only --diff-filter=U  # Lists conflicting files
echo "Resolve merge conflicts manually if needed."

# Print success message
echo "branch1 merged into main."
