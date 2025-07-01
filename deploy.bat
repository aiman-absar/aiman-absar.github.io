@echo off
cd public
git add .
git commit -m "Deploy update"
git push origin main
cd ..
