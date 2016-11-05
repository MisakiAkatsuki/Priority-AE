@echo off
wmic process where name="AfterFx.exe" call setpriority 32