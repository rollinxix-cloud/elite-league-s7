@echo off
echo Sending ELITE LEAGUE updates to GitHub...
git add .
git commit -m "Updated Standings and Scores"
git push origin main
echo Successfully Updated!
pause
