#!/bin/bash
# One-time setup script for GitHub

echo "=== Morning Briefing Podcast GitHub Setup ==="
echo ""
echo "Step 1: Create a new repository on GitHub"
echo "----------------------------------------"
echo "1. Go to: https://github.com/new"
echo "2. Repository name: morning-briefing-podcast"
echo "3. Description: Daily morning briefing podcast"
echo "4. Choose: Public"
echo "5. DO NOT add README, .gitignore, or license"
echo "6. Click 'Create repository'"
echo ""
echo "Press Enter when you've created the repository..."
read

echo ""
echo "Step 2: Enter your GitHub username"
echo "-----------------------------------"
read -p "GitHub username: " GITHUB_USERNAME

echo ""
echo "Setting up remote..."
git remote add origin "https://github.com/${GITHUB_USERNAME}/morning-briefing-podcast.git" 2>/dev/null || \
git remote set-url origin "https://github.com/${GITHUB_USERNAME}/morning-briefing-podcast.git"

echo ""
echo "Step 3: Push to GitHub"
echo "----------------------"
echo "Running: git push -u origin master"
echo ""
git push -u origin master

echo ""
echo "Step 4: Enable GitHub Pages"
echo "---------------------------"
echo "1. Go to: https://github.com/${GITHUB_USERNAME}/morning-briefing-podcast/settings/pages"
echo "2. Under 'Source', select 'Deploy from a branch'"
echo "3. Branch: master"
echo "4. Folder: / (root)"
echo "5. Click 'Save'"
echo ""
echo "Press Enter when you've enabled GitHub Pages..."
read

echo ""
echo "✅ Setup Complete!"
echo ""
echo "Your podcast URLs:"
echo "Website: https://${GITHUB_USERNAME}.github.io/morning-briefing-podcast"
echo "RSS Feed: https://${GITHUB_USERNAME}.github.io/morning-briefing-podcast/feed.xml"
echo ""
echo "Test your podcast page in a few minutes at the website URL above."
echo ""
echo "Next: Submit your RSS feed to podcast directories!"