@echo off
powershell.exe -windowstyle hidden -file app_clear.ps1
taskkill /im cmd.exe
pause