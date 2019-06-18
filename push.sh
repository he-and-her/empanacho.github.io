#!/usr/bin/env bash

set -e

docker-compose run --rm app bundle exec middleman build
cp build/*.* .
cp build/blog/* blog/
cp build/resume/* resume/
git add .
git commit -m "new post".
git push
