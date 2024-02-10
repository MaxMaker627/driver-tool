@echo off
title Driver Tool by MaxMaker627
echo.
echo.
echo ---------------------------------------
echo Driver Tool v1.0 by MaxMaker627
echo ---------------------------------------
echo ---------------------------------------
echo Please run as administrator!
echo ---------------------------------------
pnputil /add-driver *.inf /subdirs /install
echo.
echo.
echo ---------------------------------------
echo Press any key to reboot your PC
echo ---------------------------------------
pause
shutdown -r -t 00 -f