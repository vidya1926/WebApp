for /f "tokens=5" %%a in ('netstat -aon ^| find ":7104" ^| find "LISTENING"') do taskkill /f /pid %%a
