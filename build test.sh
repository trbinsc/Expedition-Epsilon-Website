#!/bin/bash
#builds the site

cd /Users/Thomas/Documents/Thesis/Website/
bundle exec middleman build
open -a "/Applications/Google Chrome.app" http://localhost:4567/
bundle exec middleman server