if not exist c:\TeleStat md c:\TeleStat
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\XP\*._dl" c:\TeleStat\*.dll /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\XP\*._ex" c:\TeleStat\*.exe /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\XP\*._xm" c:\TeleStat\*.xml /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\*.js" c:\TeleStat\ /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\TeleStat.lnk" "%USERPROFILE%\����稩 �⮫\" /Q /C /D /Y
start c:\TeleStat\TeleStat.exe