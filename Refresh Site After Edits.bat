@echo off
setlocal
cd /d "%~dp0source"
where npm >/dev/null 2>/dev/null
if errorlevel 1 (
  echo This needs Node.js. Free download: https://nodejs.org
  pause
  exit /b 1
)
if not exist node_modules (
  echo Installing dependencies - first run only, please wait...
  call npm install
)
echo Building the site...
call npm run build
if errorlevel 1 (
  echo Build failed - the live copy was left untouched.
  pause
  exit /b 1
)
rmdir /s /q "%~dp0site"
mkdir "%~dp0site"
xcopy /e /i /y /q dist "%~dp0site" >/dev/null
echo Done. Double-click "Open Clotex.bat" to view the updated site.
pause
