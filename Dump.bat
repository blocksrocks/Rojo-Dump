@echo off
for %%I in (.) do set name=%%~nxI
rbxlx-to-rojo %name%.rbxlx %cd%\..
move %cd%\..\rbxlx-to-rojo.log %cd%
pause