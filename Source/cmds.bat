@echo off
cd Source
echo Current list of commands:
for /f "tokens=*" %%a in ('dir /b') do @echo %%~na
cd..
Maniac
