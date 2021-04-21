
  :: :: :: :: :: :: :: :: :: ::
  ::                         ::
  ::       D E S E R T       ::
  ::        E A G L E        ::
  ::           ---           ::
  ::       VERSION 1.0       ::
  ::                         ::
  :: :: :: :: :: :: :: :: :: ::

  :: Coded by Jihed Kdiss
  :: facebook.com/thisisjihedkdiss

  @echo off
  title Desert Eagle (Version 1.0)
  setlocal
  call :setESC

  echo %ESC%[30m.%ESC%[0m

  echo . >> log.txt
  echo ======================================================================= >> log.txt
  echo   D E S E R T  -  E A G L E  -  VERSION 1.0 >> log.txt
  echo ======================================================================= >> log.txt
  echo . >> log.txt
  echo Windows version: >> log.txt
  ver >> log.txt
  echo System date: >> log.txt
  date /t >> log.txt
  echo System time: >> log.txt
  time /t >> log.txt
  echo . >> log.txt
  
  echo ==========================[ STARTING SCAN ]========================== >> log.txt
  echo . >> log.txt
  echo -------------------------[ FILE ASSOCIATIONS ]------------------------- >> log.txt
  ASSOC >> log.txt
  echo   File associations       =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ IP CONFIGURATION ]------------------------- >> log.txt
  IPCONFIG >> log.txt
  echo   IP configuration        =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ DRIVER QUERY ]------------------------- >> log.txt
  DRIVERQUERY >> log.txt
  echo   Driver query            =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ EXTENSION ASSOCIATIONS ]------------------------ >> log.txt
  FTYPE >> log.txt
  echo   Extension associations  =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ PATH ]------------------------ >> log.txt
  PATH >> log.txt
  echo   System Path             =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ ENVIRONMENT VARIABLES ]------------------------ >> log.txt
  SET >> log.txt
  echo   Environment variables   =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ BACKGROUND SERVICES ]------------------------ >> log.txt
  SC QUERY >> log.txt
  echo   Background services     =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ RUNNING TASKS ]------------------------ >> log.txt
  TASKLIST >> log.txt
  echo   Running tasks           =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt
  echo -------------------------[ SYSTEM CONFIGURATION ]------------------------ >> log.txt
  SYSTEMINFO >> log.txt
  echo   System configuration    =  %ESC%[32mD O N E%ESC%[0m
  echo . >> log.txt

  echo =========================[ FINISHING SCAN ]========================= >> log.txt
  echo . >> log.txt
  date /t >> log.txt
  time /t >> log.txt
  echo . >> log.txt
  echo ======================================================================= >> log.txt
  echo   D E S E R T  -  E A G L E  -  VERSION 1.0 >> log.txt
  echo ======================================================================= >> log.txt

  :setESC
  for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
    set ESC=%%b
    exit /B 0
  )
