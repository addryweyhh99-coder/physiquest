@echo off
echo Memulihkan PhysiQuest ke titik sebelum kemas kini cutscene (Ion)...
xcopy /E /Y /I "backups\restore-before-ion-cutscene\*" "." >nul
if exist "src\ion-cutscenes.js" del /Q "src\ion-cutscenes.js"
if exist "styles\ion-cutscenes.css" del /Q "styles\ion-cutscenes.css"
echo Selesai! Sila tekan Ctrl+Shift+R pada pelayar Live Server anda.
pause
