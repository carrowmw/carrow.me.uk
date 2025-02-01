#!/bin/bash

# Exit on error
set -e

# Define variables
REPO="https://github.com/carrowmw/carrow.me.uk.git"
BRANCH="gh-pages"
PUBLIC_DIR="public"

# Ensure we are on the main branch
git checkout main

# Pull the latest changes
git pull origin main

# Run the Hugo build
hugo

# Navigate into the public directory
cd $PUBLIC_DIR

# Remove any existing .git directory to avoid conflicts
if [ -d ".git" ]; then
  rm -rf .git
  echo "Removed existing .git directory in $PUBLIC_DIR"
fi

# Initialize a new git repository in public
git init
echo "Initialized a new git repository in $PUBLIC_DIR"

# Add the remote origin
git remote add origin $REPO
echo "Added remote origin $REPO"

# Add and commit all the files
git add .
git commit -m "Deploy to gh-pages"
echo "Committed changes to the gh-pages branch from $PWD"

# Force push to the gh-pages branch
git push --force origin main:$BRANCH

# Navigate back to the root directory
cd ..

echo "Deployment to gh-pages branch complete."