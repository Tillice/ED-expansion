@echo off
title Halo Online ms30 Converter
color 0f
echo.
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
echo  Press any key to start converting...
echo.
pause>null
color 0a
echo.
echo.
Type "MS30 conversion commands.cmds" | HaloOnlineTagTool.exe ..\tags.dat
echo.
echo.
echo.
echo.
echo  Conversion complete, press any key to close...
echo.
pause>null