@echo off
title Galleon Splash - Dev Server
echo Starting Galleon Splash on port 8097...
python -m http.server 8097 --directory "%~dp0"
pause
