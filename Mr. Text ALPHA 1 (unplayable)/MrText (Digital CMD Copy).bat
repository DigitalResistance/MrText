@echo off
TITLE Mr. Text
color 9

:startup
cls
echo Would you like to?
echo.
echo   =================
echo  1. Start the game
echo =================
echo =========
echo  2. Leave 
echo  =========
echo  ==========
echo 3. About
echo ==========
echo.
set /p input0=Enter:

if %input0% equ 1 goto Begin
if %input0% equ 3 goto About
if %input0% equ 2 exit
goto startup

:Help
cls
echo Welcome To Help
echo.
echo Error Codes List:
echo.
echo 1. Error Code x7099-88
echo Description: Error Code x7099-88 is an Error which occurs when the game is in development, the code basically means that he game is in VERY EARLY Development and the game hasn't got any levels yet.
echo.
echo 2. Error Code x8900-44
echo Description: Error Code x8900-44 is an error when the multiplayer servers are offline.
echo.
echo Type "0" to goto the menu.
echo.
set /p input0=Enter:

if %input0% equ 0 goto startup

:About
cls
echo Welcome to About.
echo.
echo About Mr Text.
echo Mr Text Based Game made to be played on CMD for fun, Mr Text is a adventure game where you have to save CMD Land from being destroyed by Mr. KCMD. Game is still in Early Development so you can't play At The Moment.
echo.
echo ==========
echo  4. Back
echo ==========
set /p input0=Enter:

if %input0% equ 4 goto startup

:Begin
cls
set hp=100
set gold=0
set damage=1
set armor=10

goto naming

:naming
echo Hello There...
echo.
echo What is your name?
echo.
set /p name=Enter:
goto welcome

:welcome
cls
echo Welcome to the game!
echo @=@=@=@=@=@=@=@=@=@=@=@=
echo Here are your stats...
echo =@=@=@=@=@=@=@=@=@=@=@=@
echo.
echo ========================
echo : Health       - %hp%    
echo : Money        - %gold%  
echo : Attack Power - %dmg%   
echo : Armor Class  - %armor% 
echo ========================
echo.
echo  ============================
echo Press any key to continue...
echo ===========================
pause >nul
goto home

:home
cls
echo Hello, %name%!
echo --------------
echo  ================================================
echo : Stats                                          :
echo :                                                :
echo : Health       - %hp%      Money - %gold%              :
echo : Attack Power - %dmg%     Armor Class - %armor%           :
echo  ================================================

echo Press any key to continue...
pause >nul

:play
cls
echo ERROR
echo Code x7099-88
echo MrText dosen't support the kernel version of your Operating System yet.
echo You can research this error code on the MrText Wiki on Github
echo.
echo Where would you like to go?
echo ==========
echo 5. Help
echo  ========
echo.
echo ==========
echo 2. Leave
echo  ========
echo.
set /p input0=Enter:

if %input0% equ 5 goto Help
if %input0% equ 2 exit
pause >nul

:multiplayer
cls
echo ======================
echo : ERROR Code x8900-44 :
echo :                     :
echo : Servers could be    :
echo : offline             :
echo ======================
echo.
echo Press any key to continue...
pause >nul
