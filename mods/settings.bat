rem Do not touch
set MCVER=1.10.2
set JARFILE=minecraft_server.%MCVER%.jar
set LAUNCHWRAPPERVERSION=1.12
set LAUNCHWRAPPER=net\minecraft\launchwrapper\%LAUNCHWRAPPERVERSION%\launchwrapper-%LAUNCHWRAPPERVERSION%.jar
set FORGEJAR=forge-1.10.2-12.18.3.2281-universal.jar

rem can be changed by user
set MIN_RAM=512M
set MAX_RAM=4098M
set JAVA_PARAMETERS=-XX:+AggressiveOpts -XX:+UseLargePages -XX:+UseG1GC -XX:+DisableExplicitGC -XX:MaxGCPauseMillis=10 -XX:SoftRefLRUPolicyMSPerMB=10000 -XX:ParallelGCThreads=3