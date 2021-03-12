:start
@echo off
cls
color a
title unzip
echo please enter password
echo not have password yet? contact here
set /p "Password= Enter Password: "
7z.exe t -p%password% Contact_0932152322_for_password.zip >nul && (goto next) || set Password=<nul && goto no
:next
7z.exe x Contact_0932152322_for_password.zip -p%Password% >nul
msg * thank
pause
exit
:no
cls
echo wrong password
pause
goto start
