@echo off

:: Make the GPLs (and move them to the Data folder)
call scripts\MakeGPL.bat

:: Copy the mod to the Majesty mods folder
call scripts\CopyToUserFolder.bat

pause

