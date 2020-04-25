@echo off

call %MVN_CONFIGJAR_HOME%\setenv.bat
set JAVA_OPTS= %JAVA_OPTS% -Djava.io.tmpdir="%MVN_CONFIGJAR_TMPDIR%"

call %MVN_CONFIGJAR_HOME%\configjar.bat %*
