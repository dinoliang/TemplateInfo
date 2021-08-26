@echo off
setlocal
setlocal enabledelayedexpansion

START /min /i D:\reverseproxy\execute\etcd\etcd.exe --name=etcd_node1 --listen-client-urls=http://0.0.0.0:2379 --advertise-client-urls=http://0.0.0.0:2379 --data-dir="D:\reverseproxy\execute\etcd\data"

endlocal