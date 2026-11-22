@echo off
cd /d "%~dp0frontend"
start "" "http://localhost:4173"
call npm run preview -- --host 127.0.0.1 --port 4173
