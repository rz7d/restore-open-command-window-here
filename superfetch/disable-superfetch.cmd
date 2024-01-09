@echo off
setlocal enabledelayedexpansion

sc stop SysMain
sc config SysMain start=disabled
