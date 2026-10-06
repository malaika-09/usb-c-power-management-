@echo off
color 0A
echo ========================================
echo  USB-C Project - Auto Deploy Script
echo ========================================
echo.
echo [1/5] Initializing Git...
git init
timeout /t 2 >nul

echo.
echo [2/5] Adding files...
git add .
timeout /t 2 >nul

echo.
echo [3/5] Creating commit...
git commit -m "USB-C Power Management System - Initial Commit"
timeout /t 2 >nul

echo.
echo ========================================
echo  NEXT STEPS:
echo ========================================
echo.
echo 1. Go to: https://github.com/new
echo 2. Create repository: usb-c-power-management
echo 3. Copy the repository URL
echo.
echo Then run:
echo git remote add origin YOUR_REPO_URL
echo git branch -M main
echo git push -u origin main
echo.
echo ========================================
echo  AFTER GITHUB PUSH:
echo ========================================
echo.
echo 1. Go to: https://vercel.com/dashboard
echo 2. Click: "Add New" -^> "Project"
echo 3. Import your GitHub repo
echo 4. Click: "Deploy"
echo.
echo DONE! Your site will be live! 🚀
echo.
pause
