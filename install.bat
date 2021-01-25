@echo off
cd %CD%\Neonite
IF EXIST node_modules (
color 03
echo It seems like you already installed the node modules.
echo If you want to reinstall them for whatever reason delete the %CD%\node_modules folder
echo[
echo[
echo[
pause
) ELSE (
echo[
echo Installing node_modules in %CD%
echo[
npm i
pause
)


