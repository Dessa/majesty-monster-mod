set DESTROOT=%HOMEDRIVE%%HOMEPATH%\Documents\My Games\MajestyHD\Mods
set DEST=%DESTROOT%\SDK\Monster Mod

:: Remove the current mod directories if they exist (to avoid copy errors).
@RD /S /Q "%DEST%"

mkdir "%DEST%"
mkdir "%DEST%\Data"
mkdir "%DEST%\GPL"

xcopy /d /y *.mmxml "%DEST%"
xcopy /d /y MakeGPL.bat "%DEST%"
xcopy /d /y Data\*.* "%DEST%\Data"
xcopy /d /y GPL\*.* "%DEST%\GPL"
xcopy /d /y *.txt "%DEST%"



