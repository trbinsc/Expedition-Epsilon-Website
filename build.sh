#!/bin/bash
#builds the site

cd /Users/Thomas/Documents/Thesis/Website/
bundle exec middleman build
cd build/
git add -A
git commit -m build
git push origin gh-pages