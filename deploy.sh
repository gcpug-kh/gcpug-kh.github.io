#!/bin/sh

set -e

echo "# Deleting old publication"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "# Checking out master branch into public"
git worktree add -B master public origin/master

echo "# Removing existing files"
rm -rf public/*

echo "# Generating site"
npm run build:style && hugo &&

echo "kaohsiung.gcpug.tw" > public/CNAME

echo "# Updating master branch"
cd public && git add --all && git commit -m "Publishing to master (deploy.sh)"
git push origin master