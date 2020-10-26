@echo off


CALL LOG log_enter \DIR_PROJ\docker\init

xcopy /q /y .\DIR_PROJ\docker\win\*.cmd .\Exe

CALL LOG log_exit \DIR_PROJ\docker\init
