#!/usr/bin/env bash

set -e

bundle exec middleman build
cp build/*.* .
cp build/resume/* resume/
git add .
git commit -m "update website".
git push -f
