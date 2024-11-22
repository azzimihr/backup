@echo off
set folder="preduzece\%1"

:: start windows terminal minimized with two tabs
start /min wt ^
    new-tab --title "Vite" cmd /k "cd /d %folder%\front && pnpm dev" ^
    ; new-tab --title "Flask" cmd /k "cd /d %folder%\back && py app.py"
