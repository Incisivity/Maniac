@echo off
echo Current list of commands:
for /f "tokens=*" %%a in ('dir /b') do @echo %%~na
Maniac