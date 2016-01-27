@echo off
title Halo Online Tag Patcher
color 0f
echo.
echo.
echo  Patch     : [placeholder]
echo.
echo  Version   : eldewrito: 0.5.0.2
echo.
echo  Type      : expansion
echo.
echo  Author    : [placeholder]
echo.
echo  Info      : [placeholder]
echo.
echo.
echo.
echo.
echo  Press any key to start patching...
echo.
pause>null
color 0a
echo.
echo.
Type "ED expansion.cmds" | HaloOnlineTagTool.exe ..\tags.dat
echo.
echo.
echo.
echo.
echo  Patching complete, Press any key to close...
echo.
pause>null