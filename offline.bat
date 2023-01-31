@echo off
cls
KEY.xlsx
set /p productkey="Masukkan Product Key : "
echo %productkey%
copy master_OA3.bin OA3.bin
echo %productkey% >> OA3.bin
AFUWINx64 /aOA3.bin
slmgr /ipk %productkey%
