#!/bin/bash
cd "$(dirname "$0")"

msg="${1:-new post}"

git add .
git commit -m "$msg"
git push origin main
