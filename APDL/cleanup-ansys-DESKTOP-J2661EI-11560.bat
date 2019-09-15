@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-J2661EI" (taskkill /f /pid 4532)
if /i "%LOCALHOST%"=="DESKTOP-J2661EI" (taskkill /f /pid 11560)

del /F cleanup-ansys-DESKTOP-J2661EI-11560.bat
