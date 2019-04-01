#!/usr/bin/env bash

set -e

docker-compose run --rm app middleman build
cp build/*.* .
cp -R build/blog/* blog/
cp -R build/resume/* resume/
git add .
git commit -m "new post".
git push
