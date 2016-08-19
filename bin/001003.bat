cls
echo 001003
echo You are at the entrance to a small village.
echo The village seems a little...i dont know...wrong?
echo.
echo Available commands:
echo north, east, south, explore, quit

set /p selection=">_ "

cls
if "%selection%" == "north" set /a y=%y%-1
if "%selection%" == "north" echo You enter a house. Noone there.
 
if "%selection%" == "east" echo You look round a corner...
if "%selection%" == "east" echo and you see masses of dead bodies.

if "%selection%" == "west" set /a x=%x%+1
if "%selection%" == "west" echo Nothing here...

if "%selection%" == "south" set /a y=%y%+1
if "%selection%" == "south" echo Hey look, no invisible buffalo!

if "%selection%" == "explore" echo There's masses of dead bodies, and a secret cave...Type enter cave to enter

if "%selection%" == "enter cave" echo Wow...Unimplemented stuff sure looks cool...
::call 003001.bat

if "%selection%" == "quit" goto quit

PING 1.1.1.1 -n 1 -w 4000 >NUL
call save.bat
