@echo off
echo [INFO] Press Ctrl+C to stop the webserver
start http://localhost:8000/
python -m http.server
pause
