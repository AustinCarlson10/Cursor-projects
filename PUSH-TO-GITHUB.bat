@echo off
echo ======================================
echo  CodeFix Pro - GitHub Setup
echo ======================================
echo.

set /p username="Enter your GitHub username: "
echo.
echo Creating repository connection for: %username%
echo.

git remote add origin https://github.com/%username%/Cursor-projects.git
git branch -M main
git push -u origin main

echo.
echo ======================================
echo  Setup Complete!
echo ======================================
echo.
echo Your CodeFix Pro is now on GitHub!
echo.
echo Live URL (will be ready in 1-2 minutes):
echo https://%username%.github.io/Cursor-projects/Codefixpro.html
echo.
echo Next steps:
echo 1. Go to https://github.com/%username%/Cursor-projects
echo 2. Click Settings → Pages
echo 3. Source: main branch
echo 4. Click Save
echo 5. Wait 1-2 minutes
echo 6. Visit your live URL above!
echo.
pause

