@echo off
call Exodata.cmd
:prompt
set /p cmd=%time%/%date% %0=
%cmd%
goto prompt
echo error
pause