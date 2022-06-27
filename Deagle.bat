:: :: :: :: :: :: :: :: :: ::
::                         ::
::       D E S E R T       ::
::        E A G L E        ::
::           ---           ::
::       VERSION 2.0       ::
::                         ::
:: :: :: :: :: :: :: :: :: ::

:: Coded by Jihed Kdiss
:: linkedin.com/in/jihedkdiss

@echo off
title Deagle
mkdir DeagleLogs
cls

echo.
echo    D e a g l e  [36mV2[0m                                                                         System Scanner for Windows
echo                                                                                                           [36m[4mVersion 2.0[0m[0m
echo.

if %os%==Windows_NT goto :StartScan
goto NOCON

goto :StartScan

:PrintDateTime
echo -------------- & date /T & time /T & echo --------------
exit /b 0

:NOCON
echo    [41m ERROR [0m Invalid OS detected. No actions were made. Closing...
echo.
pause
goto END

:StartScan

echo    [41m WARNING [0m Deagle Console launched. Please do not close.
echo.
echo   [[46m[30m Scanning system - Please wait [0m[0m]  [[7m[33m Computer: %computername% [0m[0m]
echo.

call :PrintDateTime >> .\DeagleLogs\assoc.txt
ASSOC >> .\DeagleLogs\assoc.txt
echo    Associations       =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\assoc.txt[0m

call :PrintDateTime >> .\DeagleLogs\ipconfig.txt
IPCONFIG /ALL >> .\DeagleLogs\ipconfig.txt
echo    IP Configuration   =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\ipconfig.txt[0m

call :PrintDateTime >> .\DeagleLogs\ftype.txt
FTYPE >> .\DeagleLogs\ftype.txt
echo    Extensions         =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\ftype.txt[0m

call :PrintDateTime >> .\DeagleLogs\path.txt
PATH >> .\DeagleLogs\path.txt
echo    Path               =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\path.txt[0m

call :PrintDateTime >>.\DeagleLogs\set.txt
SET >>.\DeagleLogs\set.txt
echo    Environment Vars   =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\set.txt[0m

call :PrintDateTime >> .\DeagleLogs\scquery.txt
SC QUERY >> .\DeagleLogs\scquery.txt
echo    Services           =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\scquery.txt[0m

call :PrintDateTime >> .\DeagleLogs\tasklist.txt
TASKLIST >> .\DeagleLogs\tasklist.txt
echo    Running Tasks      =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\tasklist.txt[0m

call :PrintDateTime >> .\DeagleLogs\systeminfo.txt
SYSTEMINFO >> .\DeagleLogs\systeminfo.txt
echo    Configuration      =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\systeminfo.txt[0m

call :PrintDateTime >> .\DeagleLogs\driverquery.txt
DRIVERQUERY >> .\DeagleLogs\driverquery.txt
echo    Driver Query       =  [[42m[30m Saved [0m[0m] [32mDeagleLogs\driverquery.txt[0m

echo.
pause
cls
goto END

:END