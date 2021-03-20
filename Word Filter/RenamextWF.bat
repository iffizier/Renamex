@echo off
Setlocal enabledelayedexpansion

Set "Pattern=fuck"
Set "Replace=luck"
call :Renamex

Set "Pattern=sex"
Set "Replace=sick"
call :Renamex

Set "Pattern=pussy"
Set "Replace=fuzzy"
call :Renamex

Set "Pattern=penis"
Set "Replace=tennis"
call :Renamex

Set "Pattern=porn"
Set "Replace=thorn"
call :Renamex

Set "Pattern=hentai"
Set "Replace=hunter"
call :Renamex

Set "Pattern=anal"
Set "Replace=annul"
call :Renamex

Set "Pattern=oral"
Set "Replace=oval"
call :Renamex

Set "Pattern=threesome"
Set "Replace=tiresome"
call :Renamex

Set "Pattern=orgy"
Set "Replace=glory"
call :Renamex

Set "Pattern=gangbang"
Set "Replace=gain band"
call :Renamex

Pause&Exit

:Renamex
For %%a in (*.3gp) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.avi) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.flv) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mkv) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mov) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mpg) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mpeg) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mp4) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mkv) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.rmvb) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.ts) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.webm) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.wmv) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.3gpx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.avix) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.flvx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mkvx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.movx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mpgx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mpegx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mp4x) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.mkvx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.rmvbx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.tsx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.webmx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
For %%a in (*.wmvx) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)
EXIT /B 0
