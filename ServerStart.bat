call settings.bat

if not exist eula.txt (
    echo Missing eula.txt. Startup will fail and eula.txt will be created
    echo Make sure to read eula.txt before playing!
    goto startserver
)

find "eula=false" eula.txt 1 > NUL 2>&1
if %ERRORLEVEL% EQU 0 (
    echo Make sure to read eula.txt before playing! Exiting.
    pause
    exit /B
)

:startserver
echo Starting server
java -server -Xms%MIN_RAM% -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %FORGEJAR% nogui

echo Exiting...
pause
