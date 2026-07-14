@echo off
cd /d "%~dp0"
echo Starting CoreConnect static server...
node serve.js
pause
