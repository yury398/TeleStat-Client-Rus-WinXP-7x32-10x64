if not exist c:\TeleStat md c:\TeleStat
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\*._dl" c:\TeleStat\*.dll /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\*._ex" c:\TeleStat\*.exe /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\*._xm" c:\TeleStat\*.xml /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\update.js" c:\TeleStat\ /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\update.bat" c:\TeleStat\ /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\����⨪�\TeleStat\TeleStat.lnk" "%userprofile%\desktop\" /Q /C /D /Y
start c:\TeleStat\TeleStat.exe