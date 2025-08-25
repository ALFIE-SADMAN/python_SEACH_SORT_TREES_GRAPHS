#!/bin/bash

# Step 1: List all branches
git branch -r

# Step 2: Merge all `ready-*` branches into main
for branch in $(git branch -r | grep "ready-"); do
    git merge "$branch"
    git branch -d "$branch"
done

# Step 3: Update all `update-*` branches
for branch in $(git branch -r | grep "update-"); do
    git checkout "$branch"
    git merge main
done

# Print success message
echo "Merged all ready-* branches and updated all update-* branches."
