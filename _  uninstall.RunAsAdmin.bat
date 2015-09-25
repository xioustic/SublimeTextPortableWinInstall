@echo off
cd %~dp0
CALL "_ remFromDesktop.bat"
CALL "_ remFromStartMenu.bat"
CALL "_ remFromContextMenu.RunAsAdmin.bat"
pause