@ECHO OFF
call git add .
call git commit -m "update"
call git pull origin master
PAUSE
