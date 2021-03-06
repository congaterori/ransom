@echo off
cls
color a
title unzip
echo please enter password
echo not have password yet? contact here
set /p pass=password: 
7z.exe x Contact_0932152322_for_password.zip -p%pass%
exit
