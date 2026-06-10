@echo off
chcp 65001 >/dev/null
title CryptoChart Demo
echo.
echo Starting server on port 5001 ...
start "" /B CryptoChartDemo.exe
timeout /t 2 /nobreak >/dev/null
start "" http://localhost:5001
pause
