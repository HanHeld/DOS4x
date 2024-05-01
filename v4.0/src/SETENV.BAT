@echo off
echo setting up system to build the MS-DOS 4.01 SOURCE BAK...
set CL=
set LINK=
set MASM=
set COUNTRY=usa-ms
set BAKROOT=c:
rem BAKROOT points to the home drive/directory of the sources.
set LIB=%BAKROOT%\src\tools\bld\lib
set INIT=%BAKROOT%\src\tools
set INCLUDE=%BAKROOT%\src\tools\bld\inc
REM set PATH=%BAKROOT%\src\tools
REM Please don't nuke our path!
set PATH=%BAKROOT%\src\tools;%PATH%


