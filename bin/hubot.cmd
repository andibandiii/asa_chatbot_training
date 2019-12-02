@echo off
rem call npm install

SET TELEGRAM_TOKEN=    INSERT_TELEGAM_TOKEN
SET TELEGRAM_INTERVAL=5000


SETLOCAL
SET PATH=node_modules\.bin;node_modules\hubot\node_modules\.bin;%PATH%

node_modules\.bin\hubot.cmd --name " *INSERT CHATBOT NAME* " -a "telegram" %*




