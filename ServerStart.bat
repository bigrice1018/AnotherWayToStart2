call settings.bat
title Another Way To Survival Server

java -server -version > java-test.log 2>&1

if %ERRORLEVEL% NEQ 0 (
    echo Detected following JVM error:
    echo =======================================
    more java-test.log
    echo =======================================
    echo JVM test failed. Can't run server, Exiting...
    pause
    exit /B
)

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

del /f /q autostart.stamp > nul 2>1
:startserver
echo Starting server
java -server -Xms%MIN_RAM% -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %FORGEJAR% nogui

echo Exiting...
pause
