#!/bin/bash
# Script to update submodules and push all changes

echo "Updating submodules..."
git submodule update --recursive --remote

echo "Staging all changes..."
git add . # Stage submodule updates and any other changes

echo "Committing changes..."
# Use a more descriptive commit message, or pass one in
commit_message="Update website content and submodules"
git commit -m "$commit_message"

echo "Pushing to remote..."
git push

echo "Done."