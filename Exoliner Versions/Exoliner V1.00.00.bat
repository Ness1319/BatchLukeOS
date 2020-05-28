@echo off
color 90
title Exoliner
cd "C:\Users\61481\Videos\Exoliner cmds"
echo enter "cmds" to get a list of Exoliner commands
echo enter "help" to get a list of Prompt commands
echo only printing these help commands 1 time during this session
echo.
:prompt
set /p cmd=%time%/%date%=
%cmd%
goto prompt