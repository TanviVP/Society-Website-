@echo off
echo Uploading all files to GitHub...
git add .
git commit -m "Upload all website files including CSS, JS, images"
git push origin main

echo Done! Check your website now.
pause