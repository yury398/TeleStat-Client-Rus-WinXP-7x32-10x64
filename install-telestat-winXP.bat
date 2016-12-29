if not exist c:\TeleStat md c:\TeleStat
xcopy "\\192.168.55.57\Soft\Статистика\TeleStat\XP\*._dl" c:\TeleStat\*.dll /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\Статистика\TeleStat\XP\*._ex" c:\TeleStat\*.exe /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\Статистика\TeleStat\XP\*._xm" c:\TeleStat\*.xml /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\Статистика\TeleStat\*.js" c:\TeleStat\ /Q /C /D /Y
xcopy "\\192.168.55.57\Soft\Статистика\TeleStat\TeleStat.lnk" "%USERPROFILE%\Рабочий стол\" /Q /C /D /Y
start c:\TeleStat\TeleStat.exe