@echo off
tasklist /fi "ImageName eq MSFS_AddonsLinker.exe" /fo csv 2>NUL | find /I "MSFS_AddonsLinker.exe">NUL
if "%ERRORLEVEL%"=="0" goto running

rmdir "C:\ProgramData\MSFS Addons Linker"
mklink /D "C:\ProgramData\MSFS Addons Linker" "C:\ProgramData\MSFS Addons Linker - Community"
cd c:\Users\weksi\Documents\MSFS_Addons_Linker
.\MSFS_AddonsLinker.exe
goto end

:running
echo MSFS Addon Linker is already running!
pause
goto end

:end
