@echo off
@echo �趨��������ĵ�ַ
set portalNewestLocation=D:\Wamp\www\KTopPortal
set portalHistoryLocation=D:\Wamp\www\KTopPortalHistory
set yy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%


echo ��ʼ����
echo.

cd "%portalHistoryLocation%"
md "KTopPortal%yy%%mm%%dd%"
xcopy "%portalNewestLocation%" "KTopPortal%yy%%mm%%dd%" /e /c /y /q

echo.
echo �������°汾���Ż��汾 by Crmhf
echo.
pause
