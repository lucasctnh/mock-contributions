@echo off
title Auto Contributions
echo Analysing any new commits...
python3 contribute.py
echo Commiting to mock repo
cd  D:\Contributions Importer\mock-contributions
git add .
git commit -m "new contributions"
git push
timeout /t 3
exit