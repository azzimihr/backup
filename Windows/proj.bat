@echo off

cd preduzece
xcopy /E /I /H template %1
cd /d %1/front
pnpm install
