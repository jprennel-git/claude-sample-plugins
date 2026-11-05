#!/usr/bin/env bash
# Run from inside this folder. Pushes everything (including hidden .claude-plugin dirs) to GitHub.
set -e
git init
git add -A
git commit -m "Add sample plugins marketplace"
git branch -M main
git remote add origin https://github.com/jprennel-git/claude-sample-plugins.git
git push -u origin main --force
