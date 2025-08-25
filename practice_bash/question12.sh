#!/bin/bash

# Step 1: Initialize a new Git repository in the current directory
git init

# Step 2: Create a sample README file
echo "# New Git Repository" > README.md

# Step 3: Stage the README file
git add README.md

# Step 4: Commit the changes
git commit -m "Initial commit with README"

# Step 5 (Optional): Add a remote repository (replace with actual URL)
# git remote add origin https://github.com/your-username/your-repository.git

# Step 6 (Optional): Push to remote repository (only if remote is set)
# git push -u origin main

# Print success message
echo "Git repository initialized successfully!"
