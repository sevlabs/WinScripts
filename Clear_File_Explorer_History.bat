@echo off
REM Silently remove all saved network paths from Windows Exlorer
REM
%WINDIR%\regedit.exe /s %DRIVEDIR%\Shared\Programs\Registry\Clear_File_Explorer_History.reg