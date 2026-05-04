#!/usr/bin/env bash
# Quick deploy to GitHub. Usage:  ./deploy.sh "commit message"
set -e

cd "$(dirname "$0")"

# 1. Keep questline-guide.html as the working copy, mirror to index.html for GitHub Pages
cp questline-guide.html index.html

# 2. Stage everything that changed
git add -A

# 3. Commit (skip if nothing changed)
MSG="${1:-update}"
if git diff --cached --quiet; then
  echo "Nothing to commit."
  exit 0
fi
git commit -m "$MSG"

# 4. Push to origin/main
git push origin main

echo
echo "✓ Deployed. Live URL:"
git remote get-url origin | sed -E 's#https://github.com/([^/]+)/([^/.]+)(\.git)?#https://\1.github.io/\2/#'
