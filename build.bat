@echo off

:: Make the GPLs (and move them to the Data folder)
call MakeGPL.bat

:: Copy the mod to the Majesty mods folder
call CopyToUserFolder.bat

pause

