#!/usr/bin/env bash

set -e
./compiler
git add .
git commit -m "update website".
git push -f
