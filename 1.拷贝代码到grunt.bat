@echo off
@echo 设定工具所需的地
set portalNewestLocation=D:\Wamp\www\KTopPortal
set gruntLocation=D:\WebApp\grunt

echo 开始拷贝Portal最新的源代码
echo.
xcopy "%portalNewestLocation%" "%gruntLocation%" /e /c /y /q
echo.
echo Portal最新源代码拷贝完毕 by Crmhf
echo.
pause