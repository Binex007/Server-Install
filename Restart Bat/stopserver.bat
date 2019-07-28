@echo off
::KILL ARMA3 SERVER 1
taskkill /f /fi "status eq not responding" /im arma33server.exe
taskkill /f /im arma33server.exe
timeout 1
::DOUBLE CHECK KILL 1
taskkill /f /fi "status eq not responding" /im arma33server.exe
taskkill /f /im arma33server.exe
timeout 1
:: KILL BATTLEYE 1
taskkill /im Bec3.exe
set path="C:\Server\Exile_3"
start log-rotator.cmd
timeout 1
::KILL ARMA3 SERVER 4
taskkill /f /fi "status eq not responding" /im arma32server.exe
taskkill /f /im arma32server.exe
timeout 1
::DOUBLE CHECK KILL 4  
taskkill /f /fi "status eq not responding" /im arma32server.exe
taskkill /f /im arma32server.exe
timeout 1

