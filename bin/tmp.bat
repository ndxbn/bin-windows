@echo off
setlocal enabledelayedexpansion
set "TARGETDIR=%USERPROFILE%\Desktop\tmp\%date:/=%-%random%"
mkdir "%TARGETDIR%"
start explorer "%TARGETDIR%"
endlocal
