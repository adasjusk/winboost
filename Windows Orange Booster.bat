@echo off

title Windows 10 Booster Made By TheAdas
:menu 
cls
echo  ------------------------------------------
echo      Windows Orange Booster BETA Ver 0.1   
echo  ------------------------------------------
echo  
echo 1. Install Nvidia Newest Drivers ( NV )
echo 2. Install  AMD   Newest Drivers ( AMD )
echo 3. VCRuntime Install 
echo 4. Edge Browser Uninstaller (TEST)
echo 5. Minimal Processes (REG)
echo 6. Telemetry Disable and Privacy Settings (ShutUp10++) 
echo 7. Windows and Office Activation (MAS)
echo 8. Disk Clean Up (TEMP)
echo 9. Chris Titus Tech Windows Utility (OTH BOOSTER)
echo 10.EXIT

echo --------------------------------
echo This Program Under Construction.
echo  Be Carefull There Can by Bugs! 
echo    Place Folder Into Desktop!   
echo --------------------------------

set /p choice=Pasirik (1 to 10): 

if "%choice%"=="1" goto nvidia
if "%choice%"=="2" goto amd
if "%choice%"=="3" goto VCRuntime
if "%choice%"=="4" goto edge
if "%choice%"=="5" goto minproc
if "%choice%"=="6" goto privacy
if "%choice%"=="7" goto act_o_w
if "%choice%"=="8" goto DISKCLEANUP
if "%choice%"=="9" goto util
if "%choice%"=="10" goto :eof
if "%choice%"=="11" goto about




:nvidia
cls
echo installing Nvidia drivers...
%USERPROFILE%\Desktop\Project_Booster\other\nvidia.exe
echo installing or installed!
pause
goto menu

:amd
cls
echo installing amd drivers...
%USERPROFILE%\Desktop\Project_Booster\other\amd.exe
echo installing or installed!
pause
goto menu

:VCRuntime
cls
echo installing Visual Runtimes...
%USERPROFILE%\Desktop\Project_Booster\other\Visual-C-Runtimes\install_all.bat
echo installed!
pause
goto menu

:edge
cls
echo Uninstalling Edge...
%USERPROFILE%\Desktop\Project_Booster\other\edge.bat
echo Unsinstalled!
pause
goto menu

:minproc
cls
echo Minimal Processes...
%USERPROFILE%\Desktop\Project_Booster\other\Minimal_Processes.reg
echo enabled!
pause
goto menu

:privacy
cls
echo Launching ...
%USERPROFILE%\Desktop\Project_Booster\other\OOSU10.exe
echo Launched!
pause
goto menu

:act_o_w
cls
echo act-o-w...
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -Command "Start-Process powershell.exe -verb runas -ArgumentList 'irm https://christitus.com/win | iex'
echo installing or installed!
pause
goto menu

:DISKCLEANUP
cls
echo There Is Disk Clean up program press ok on C: disk then Clean up system files press ok then check all Check boxes and press ok when you checked every box 
C:\Windows\System32\cleanmgr.exe
echo Cleaning TEMP Files!
pause
goto menu

:util
cls
echo Launching
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -Command "Start-Process powershell.exe -verb runas -ArgumentList 'irm https://christitus.com/win | iex'
echo Other booster launched!
pause
goto menu

:about
cls
%USERPROFILE%\Desktop\Project_Booster\other\about.vbs
pause
goto menu














