@echo off
echo Deploying to GitHub Pages...
git add .
git commit -m "Update landing page"
git push
echo.
echo Deployment started! Check https://spaceminddog.github.io/norbertai/ in 1-2 minutes.
pause
