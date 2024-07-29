@echo off
REM This script uses regedit to clear network path history from the navigation bar 
REM in Windows Exlorer. Helps deter malicious actors from viewing cached network 
REM path history and potentially accessing or damaging network resources.
REM
REM Set variable for current working directory
set mydir=%cd%
REM
REM Run regedit to silently clear network path history from Windows Explorer
%WINDIR%\regedit.exe /s %mydir%\Clear_File_Explorer_History.reg