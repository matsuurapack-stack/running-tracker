@echo off
cd /d "%~dp0"
echo ランニング記録アプリを起動しています...
start "" /min cmd /c "python -m http.server 8899"
ping -n 3 127.0.0.1 >nul
start "" http://localhost:8899
