@echo off
cd %~dp0
CALL "_ addToDesktop.bat"
CALL "_ addToStartMenu.bat"
CALL "_ addToContextMenu.RunAsAdmin.bat"
pause