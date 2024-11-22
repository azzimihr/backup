@echo off
set loc="preduzece\%1"

start /min wt ^
    new-tab cmd /k "cd /d %loc%\front && pnpm dev" ^
    ; new-tab cmd /k "cd /d %loc%\back && flask --app app.py run --reload" ^
    ; new-tab cmd /k "C:\Program Files\PostgreSQL\17\scripts\custom.bat"
