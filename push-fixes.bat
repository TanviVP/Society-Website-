@echo off
echo Uploading HTTPS fixes...
git add .
git commit -m "Fix HTTPS links for GitHub Pages"
git push origin main
echo Done! Website should work now.
pause