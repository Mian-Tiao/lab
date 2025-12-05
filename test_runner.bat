@echo off
echo Running Build Test...

rem 編譯 main.c 成 app.exe
gcc main.c -o app.exe

rem 判斷編譯是否成功
if %ERRORLEVEL% NEQ 0 (
    echo Compilation Failed!
    exit /b 1
)

echo Compilation Successful!

rem 執行程式
app.exe

rem 判斷執行是否成功
if %ERRORLEVEL% NEQ 0 (
    echo Execution Failed!
    exit /b 1
)

echo Execution Test Passed!
exit /b 0
