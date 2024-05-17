@echo off
setlocal

reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system /v ConsentPromptBehaviorAdmin /t REG_DWORD /d "0" /f

endlocal
