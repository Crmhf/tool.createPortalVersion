@echo off
@echo �趨��������ĵ�
set portalNewestLocation=D:\Wamp\www\KTopPortal
set gruntLocation=D:\WebApp\grunt

echo ��ʼ����Portal���µ�Դ����
echo.
xcopy "%portalNewestLocation%" "%gruntLocation%" /e /c /y /q
echo.
echo Portal����Դ���뿽����� by Crmhf
echo.
pause