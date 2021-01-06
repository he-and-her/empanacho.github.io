#!/usr/bin/env bash

set -e
git add .
git commit -m "update website".
git push -f
