@echo off

SET database=social
REM SET /P database="Database [%database%]: "
set PGPASSWORD=1

for /f "delims=" %%a in ('chcp ^|find /c "932"') do @ SET CLIENTENCODING_JP=%%a
if "%CLIENTENCODING_JP%"=="1" SET PGCLIENTENCODING=SJIS
if "%CLIENTENCODING_JP%"=="1" SET /P PGCLIENTENCODING="Client Encoding [%PGCLIENTENCODING%]: "

"C:\Program Files\PostgreSQL\17\bin\psql.exe" -h localhost -U postgres -d %database% -p 5432

pause
