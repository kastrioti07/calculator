@echo off
color 1f
title Calculator
:start
cls
set /p math=Enter problem:
if %math%==Exit exit
set /a math2=%math%
echo %math%=%math2%
echo.
pause
goto start