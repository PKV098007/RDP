��

@echo off
echo FreeRDP By P.K.V!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Can't get NGROK tunnel, make sure NGROK_AUTH_TOKEN is correct in Settings> Secrets> Repository secret. Maybe your previous VM is still running: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo FreeRDP By P.K.V!
goto check