@echo off
:: echo "%~dp0"
if exist %1\.\ (
    for /R %1 %%s in (*) do (
        :: echo %%s
        "%~dp0\javaw.exe" "%%s"
        "%~dp0\renamefile.exe" "%%s.txt" "%%s"
    )
) else (
    "%~dp0\javaw.exe" %1
    "%~dp0\renamefile.exe" %1.txt %1
)
