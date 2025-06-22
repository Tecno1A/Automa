@echo off
cd d:/automa/automa
ECHO GIT ADD
pause
git add CommitPush.txt 
ECHO GIT COMMIT
git commit -a -m "cambio 21 desde windows powershell"
ECHO GIT PUSH
git push
ECHO GIT STATUS
git status
ECHO GIT PULL
git pull
ECHO GIT STATUS
git status
pause
