#!/bin/bash

# sometimes this https://stackoverflow.com/a/12902857/1168848
# even better that: https://stackoverflow.com/a/37795902/1168848

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# see what's already on gh-pages
cd public
git pull
cd ..

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public
# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# go back to root
cd ..
