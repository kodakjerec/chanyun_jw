echo off
REM 執行額外的bat
start extension.bat
xcopy \\192.168.1.14\It\chanyun_system\jw\*.pbd c:\jw /Y
xcopy \\192.168.1.14\It\chanyun_system\jw\*.exe c:\jw /Y
xcopy \\192.168.1.14\It\chanyun_system\jw\*.bat c:\jw /Y
rem copy \\192.168.1.14\It\chanyun_system\jw\*.jpg c:\jw /Y
call jw.exe
echo on
