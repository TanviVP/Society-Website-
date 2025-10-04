@echo off
echo Cloning repository to delete all files...
git clone https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git temp_repo
cd temp_repo

echo Deleting all files...
git rm -r *
git commit -m "Delete all files"
git push origin main

echo Going back to main folder...
cd ..
rmdir /s /q temp_repo

echo Initializing fresh repository...
git init
git add .
git commit -m "Upload Vrundavan Society website"
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
git push -u origin main

echo Done! Repository cleaned and files uploaded.
pause