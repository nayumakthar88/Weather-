#!/bin/bash

# Weather App GitHub Setup Script
echo "🌤️ Weather App GitHub Setup"
echo "=============================="

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    echo "Download from: https://git-scm.com/downloads"
    exit 1
fi

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ index.html not found. Please run this script from your Weather app directory."
    exit 1
fi

echo "✅ Found index.html"

# Initialize git repository
if [ ! -d ".git" ]; then
    echo "📁 Initializing git repository..."
    git init
    echo "✅ Git repository initialized"
else
    echo "✅ Git repository already exists"
fi

# Add all files
echo "📝 Adding files to git..."
git add .
echo "✅ Files added"

# Make initial commit
echo "💾 Making initial commit..."
git commit -m "Initial commit: Weather App"
echo "✅ Initial commit created"

echo ""
echo "🎉 Setup complete! Next steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   - Go to https://github.com"
echo "   - Click 'New repository'"
echo "   - Name it 'Weather' (or your preferred name)"
echo "   - Make it PUBLIC (required for free GitHub Pages)"
echo "   - DON'T initialize with README (you already have one)"
echo ""
echo "2. Connect your local repository to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/Weather.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   - Go to your repository Settings"
echo "   - Scroll to Pages section"
echo "   - Select 'Deploy from a branch'"
echo "   - Choose 'main' branch and '/ (root)' folder"
echo ""
echo "4. Your website will be live at:"
echo "   https://YOUR_USERNAME.github.io/Weather/"
echo ""
echo "📖 For detailed instructions, see DEPLOYMENT.md" 