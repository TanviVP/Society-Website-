@echo off
echo Initializing Git repository...
git init

echo Adding all files...
git add .

echo Committing files...
git commit -m "Upload Vrundavan Society website"

echo Adding remote repository (replace YOUR_USERNAME and YOUR_REPO_NAME)...
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git

echo Pushing to GitHub...
git push -u origin main

echo Done! Check your GitHub repository.
pause