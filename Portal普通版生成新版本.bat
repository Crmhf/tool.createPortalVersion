@echo off
@echo 设定工具所需的地址
set portalNewestLocation=D:\Wamp\www\KTopPortal
set portalHistoryLocation=D:\Wamp\www\KTopPortalHistory
set yy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%


echo 开始拷贝
echo.

cd "%portalHistoryLocation%"
md "KTopPortal%yy%%mm%%dd%"
xcopy "%portalNewestLocation%" "KTopPortal%yy%%mm%%dd%" /e /c /y /q

echo.
echo 发布最新版本的门户版本 by Crmhf
echo.
pause
