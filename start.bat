@echo off
title ArthurD Console
:start
java  -Dfile.encoding=UTF-8 -Xmx512m -cp ./login.jar;../libs/* ru.catssoftware.loginserver.L2LoginServer

if ERRORLEVEL 2 goto start
pause