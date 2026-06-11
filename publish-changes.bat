@echo off
REM Double-click this file after editing the site to publish your changes.
cd /d "%~dp0"
git add -A
git commit -m "Update site content"
git push
echo.
echo Done! Changes go live at https://gflandreau.github.io within a minute or two.
pause
