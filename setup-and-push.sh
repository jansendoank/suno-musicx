#!/bin/bash

echo "🎵 Setting up Suno Music Generator repository..."

# Initialize git
git init
git config user.email "elirank512@gmail.com"
git config user.name "Eliran Kadouri"

# Add all files
git add .

# Create commit
git commit -m "Initial commit: Suno-like music generator

Features:
- AI music generation interface
- 10 genres, 8 moods
- Instrumental mode
- Song library with state management
- Dark mode support

Built with React, TypeScript, Zustand, and Vite"

# Switch to main branch
git branch -M main

echo ""
echo "✅ Repository initialized!"
echo ""
echo "📋 Next steps:"
echo "1. Create new repository on GitHub: https://github.com/new"
echo "   Name: 'suno-music'"
echo ""
echo "2. Run:"
echo "   git remote add origin https://github.com/Elirank1/suno-music.git"
echo "   git push -u origin main"
echo ""
echo "3. Deploy to Vercel (optional):"
echo "   npm install -g vercel"
echo "   vercel"
echo ""
echo "🎉 Done!"
