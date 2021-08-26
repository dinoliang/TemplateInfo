@echo off
setlocal
setlocal enabledelayedexpansion

START /min /i D:\reverseproxy\execute\windows_exporter.exe --collectors.enabled "cpu,cs,cpu_info,iis,logical_disk,memory,net,os,process,service,system,textfile"
START /min /i D:\reverseproxy\execute\blackbox_exporter\blackbox_exporter.exe --config.file "D:\reverseproxy\execute\blackbox_exporter\blackbox.yml"

endlocal