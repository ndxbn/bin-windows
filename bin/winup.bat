@echo off
net session >nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    echo need run as administrator
    pause
    goto :EOF
)

winget upgrade --silent --all
