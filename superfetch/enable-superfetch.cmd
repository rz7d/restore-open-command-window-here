@echo off
setlocal enabledelayedexpansion

sc config SysMain start=auto
sc start SysMain
