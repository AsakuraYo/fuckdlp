@echo off
:: echo "%~dp0"
"%~dp0\javaw.exe" %1
"%~dp0\renamefile.exe" %1.txt %1