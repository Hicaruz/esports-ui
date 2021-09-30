@ECHO OFF
cd %cd%\layouts\layout-volu-europe
call npm start
start http://localhost:3000/?backend=ws://localhost:8999
PAUSE
