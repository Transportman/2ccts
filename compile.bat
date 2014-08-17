@echo off
cls
:start
make
set choice=
set /p choice="Do you want to restart make process? Press 'y' and enter for Yes: "
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto start