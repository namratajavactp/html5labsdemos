@echo off
echo Starting the jWebSocket Admin UI...
echo (C) Copyright 2010-2013 Innotrade GmbH (jWebSocket.org), Germany (NRW), Herzogenrath
echo.
rem if JWEBSOCKET_HOME not set try to create a temporary one
if not "%JWEBSOCKET_HOME%"=="" goto start
pushd ..
set JWEBSOCKET_HOME=%cd%
popd

:start

java -jar ..\libs\jWebSocketSwingGUI-1.0.jar %1 %2 %3 %4 %5 %6 %7 %8 %9

rem pause
