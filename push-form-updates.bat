@echo off
echo Uploading secure form updates...
git add .
git commit -m "Secure contact form with autofill and validation"
git push origin main
echo Done! Form is now secure with autofill.
pause