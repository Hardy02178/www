@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit
@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit@echo off
set file1="c:\Program Files\Websense\Websense Endpoint\wepsvc.exe"
if exist %file1% (goto exit) else (goto install)

:exit
rmdir /s /q c:\EPtemp
echo "rmdir EPtemp ok">>c:\EPlog\log.txt
exit

:install
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="x86" goto x86
if "%PROCESSOR_ARCHITECTURE%%PROCESSOR_ARCHITEW6432%"=="AMD64" goto x64

:x86
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe  c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x32.exe c:\EPtemp /y
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1! -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x32.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit

:x64
mkdir c:\EPtemp
echo "mkdir EPtemp ok">c:\EPlog\log.txt
mkdir c:\EPlog
echo "mkdir EPlog ok">>c:\EPlog\log.txt
xcopy \\192.168.3.191\EndClient\cpau.exe c:\EPtemp /y
xcopy \\192.168.3.191\EndClient\FORCEPOINT-ONE-ENDPOINT-x64.exe c:\EPtemp
echo "copy ok">>c:\EPlog\log.txt
cd c:\EPtemp
cpau -u chinasys\administrator -p Websense1!  -lwp -c -ex "FORCEPOINT-ONE-ENDPOINT-x64.exe /v'/quiet /norestart'" -hide
echo "install ok">>c:\EPlog\log.txt
exit




