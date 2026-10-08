#!/usr/bin/env bash
# Push the current folder to v-senthil.github.io (main). Run once set up.
set -e
git add -A
git commit -m "${1:-Update portfolio}" || true
git push origin main
echo "Pushed. Live in ~1 min at https://v-senthil.github.io/"
