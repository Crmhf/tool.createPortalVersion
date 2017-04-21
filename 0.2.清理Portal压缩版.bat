@echo off
@echo 设定工具所需的地址
set portalMinNewestLocation=D:\Wamp\www\KTopPortalMin

echo 开始清除代码
cd "%portalMinNewestLocation%"
REM  Delete the output files.
if exist *.html* del *.html*
if exist *.json* del *.json*
if exist apps rd apps /q /s
if exist build rd build /q /s
if exist css rd css /q /s
if exist fonts rd fonts /q /s
if exist img rd img /q /s
if exist js rd js /q /s
if exist thirdparty rd thirdparty /q /s
if exist views rd views /q /s
echo 代码清理完毕 by Crmhf
pause
