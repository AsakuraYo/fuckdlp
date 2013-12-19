@echo off
for /R %1 %%s in (*) do (
    :: echo %%s
    "%~dp0\javaw.exe" "%%s"
    "%~dp0\renamefile.exe" "%%s.txt" "%%s"
)