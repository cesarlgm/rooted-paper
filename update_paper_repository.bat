@echo off
setlocal

set msg=%~1
if "%msg%"=="" set msg=Auto-commit from VS Code


REM Fething remote changes


git pull paper-repo main      


REM Stage all changes
git add -A

REM Commit and push
git commit -m "%msg%" 

REM Pushing changes to the paper repository
git push  paper-repo main

endlocal