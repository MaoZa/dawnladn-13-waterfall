@ECHO OFF
title Waterfall�ܶ� 1.12
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx1024M -Xms128M -jar Waterfall.jar 
PAUSE