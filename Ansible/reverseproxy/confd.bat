@echo off
setlocal
setlocal enabledelayedexpansion

START /min /i D:\reverseproxy\execute\confd.exe -confdir="D:\reverseproxy\execute\confd" -interval 10 -backend="etcdv3" -node="http://localhost:2379" -log-level="debug"

endlocal