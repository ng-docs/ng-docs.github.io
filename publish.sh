#!/usr/bin/env sh

set -x
set -e

git checkout master
git pull -r preview master
git push -f
