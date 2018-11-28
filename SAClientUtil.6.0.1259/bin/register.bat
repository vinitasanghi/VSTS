@echo off

set "dest=%CommonProgramW6432%\Microsoft Shared\VC"

if not exist "%dest%\msdia80.dll" (
	mkdir "%dest%"
	xcopy msdia80.dll "%dest%" /Q > NUL 
	call regsvr32 /s "%dest%\msdia80.dll"
	echo Registered "%dest%\msdia80.dll"
)
exit /B