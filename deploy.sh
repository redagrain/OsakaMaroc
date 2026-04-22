#!/bin/bash

# Use the first argument as the commit message, or default to "auto-update"
MESSAGE=${1:-"auto-update"}

echo "🚀 Adding changes..."
git add .

echo "💾 Committing changes with message: '$MESSAGE'..."
git commit -m "$MESSAGE"

echo "⬆️ Pushing to GitHub..."
git push

echo "✅ Push to GitHub complete!"
