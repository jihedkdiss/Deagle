
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
  title Deagle

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
  echo    File associations       =  D O N E
  echo . >> log.txt
  echo -------------------------[ IP CONFIGURATION ]------------------------- >> log.txt
  IPCONFIG >> log.txt
  echo    IP configuration        =  D O N E
  echo . >> log.txt
  echo -------------------------[ DRIVER QUERY ]------------------------- >> log.txt
  DRIVERQUERY >> log.txt
  echo    Driver query            =  D O N E
  echo . >> log.txt
  echo -------------------------[ EXTENSION ASSOCIATIONS ]------------------------ >> log.txt
  FTYPE >> log.txt
  echo    Extension associations  =  D O N E
  echo . >> log.txt
  echo -------------------------[ PATH ]------------------------ >> log.txt
  PATH >> log.txt
  echo    System Path             =  D O N E
  echo . >> log.txt
  echo -------------------------[ ENVIRONMENT VARIABLES ]------------------------ >> log.txt
  SET >> log.txt
  echo    Environment variables   =  D O N E
  echo . >> log.txt
  echo -------------------------[ BACKGROUND SERVICES ]------------------------ >> log.txt
  SC QUERY >> log.txt
  echo    Background services     =  D O N E
  echo . >> log.txt
  echo -------------------------[ RUNNING TASKS ]------------------------ >> log.txt
  TASKLIST >> log.txt
  echo    Running tasks           =  D O N E
  echo . >> log.txt
  echo -------------------------[ SYSTEM CONFIGURATION ]------------------------ >> log.txt
  SYSTEMINFO >> log.txt
  echo    System configuration    =  D O N E
  echo . >> log.txt

  echo =========================[ FINISHING SCAN ]========================= >> log.txt
  echo . >> log.txt
  date /t >> log.txt
  time /t >> log.txt
  echo . >> log.txt
  echo ======================================================================= >> log.txt
  echo   D E S E R T  -  E A G L E  -  VERSION 1.0 >> log.txt
  echo ======================================================================= >> log.txt
  pause
