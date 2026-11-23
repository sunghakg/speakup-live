@echo off
cd /d "%~dp0"
echo Speak Up Live: http://localhost:8765
echo Close this window to stop the app.
start "" "http://localhost:8765/index.html"
python -m http.server 8765 --bind 127.0.0.1
