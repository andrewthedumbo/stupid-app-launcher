@echo off
title Launcher - by Andrew
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) Put your app name here [0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Put your app name here[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Put your app name here[0m  
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ║════(4) Put your app name here[0m  
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ║═════(5) Put your app name here[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ║══════(6) Put your app name here[0m 
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ║═══════(7) Put your app name here[0m 
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ║════════(8) Put your app name here[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ║═════════(9) Exit[0m
echo [38;2;255;255;0m        ║[0m
set /p input=.%BS% [38;2;255;255;0m       ╚═══════════^>[0m  
if /I %input% EQU 1 start ::Put your app thigy here
if /I %input% EQU 2 start ::Put your app thigy here
if /I %input% EQU 3 start ::Put your app thigy here
if /I %input% EQU 5 start ::Put your app thigy here
if /I %input% EQU 6 start ::Put your app thigy here
if /I %input% EQU 7 start ::Put your app thigy here
if /I %input% EQU 8 start ::Put your app thigy here
if /I %input% EQU 9 exit


cls
goto start

:banner
echo.
echo.                          [38;2;255;0;0m        ██╗      █████╗ ██╗   ██╗ ██████╗██╗  ██╗███████╗██████╗ [0m
echo                           [38;2;255;51;0m        ██║     ██╔══██╗██║   ██║██╔════╝██║  ██║██╔════╝██╔══██╗[0m
echo                           [38;2;255;102;0m        ██║     ███████║██║   ██║██║     ███████║█████╗  ██████╔╝[0m 
echo                         [38;2;255;153;0m          ██║     ██╔══██║██║   ██║██║     ██╔══██║██╔══╝  ██╔══██╗[0m
echo                          [38;2;255;204;0m         ███████╗██║  ██║╚██████╔╝╚██████╗██║  ██║███████╗██║  ██║[0m
echo                          [38;2;255;255;0m         ╚══════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝[0m
echo.                                                         


