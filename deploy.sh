#!/bin/bash

# Invoice Calculator - Quick Deploy Script
# This script helps you quickly push to GitHub

echo "🚀 Invoice Calculator - GitHub Setup"
echo "===================================="
echo ""

# Check if git is installed
if ! command -v git &> /dev/null
then
    echo "❌ Git is not installed. Please install Git first:"
    echo "   https://git-scm.com/downloads"
    exit 1
fi

echo "✅ Git is installed"
echo ""

# Get GitHub username
read -p "Enter your GitHub username: " username

# Get repository name
read -p "Enter repository name (default: invoice-calculator): " repo_name
repo_name=${repo_name:-invoice-calculator}

echo ""
echo "📝 Setting up Git repository..."

# Initialize git if not already initialized
if [ ! -d .git ]; then
    git init
    echo "✅ Git initialized"
else
    echo "ℹ️  Git already initialized"
fi

# Add all files
git add .
echo "✅ Files staged"

# Commit
git commit -m "Initial commit - Invoice Calculator App"
echo "✅ Initial commit created"

# Set main branch
git branch -M main
echo "✅ Branch set to main"

# Add remote
git remote add origin "https://github.com/$username/$repo_name.git"
echo "✅ Remote added"

echo ""
echo "📤 Ready to push to GitHub!"
echo ""
echo "Next steps:"
echo "1. Go to https://github.com/new"
echo "2. Create a repository named: $repo_name"
echo "3. Make it PUBLIC"
echo "4. DO NOT initialize with README, .gitignore, or license"
echo "5. Click 'Create repository'"
echo "6. Then come back here and press ENTER to push"
echo ""
read -p "Press ENTER when repository is created on GitHub..."

# Push to GitHub
echo ""
echo "📤 Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 SUCCESS! Your code is now on GitHub!"
    echo ""
    echo "📍 Repository URL: https://github.com/$username/$repo_name"
    echo ""
    echo "🚀 Next: Deploy to Netlify"
    echo "1. Go to https://app.netlify.com/start"
    echo "2. Click 'GitHub' and find your repository"
    echo "3. Click 'Deploy site'"
    echo "4. Done! You'll get a live URL in 30 seconds"
    echo ""
else
    echo ""
    echo "❌ Push failed. Common issues:"
    echo "1. Repository doesn't exist on GitHub yet"
    echo "2. Repository name is different"
    echo "3. Authentication required (set up SSH keys or use GitHub Desktop)"
    echo ""
    echo "Manual push command:"
    echo "git push -u origin main"
fi
