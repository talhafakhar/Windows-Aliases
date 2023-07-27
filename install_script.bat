@echo off

REM Set the target installation directory to the current directory
set "INSTALL_DIR=%~dp0"

echo "%PATH%;%INSTALL_DIR%"
REM Add the installation directory to the PATH
setx PATH "%PATH%;%INSTALL_DIR%"
