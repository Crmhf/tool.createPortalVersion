@echo off
@echo �趨��������ĵ�
set gruntLocation=D:\WebApp\grunt
set portalMinNewestLocation=D:\Wamp\www\KTopPortalMin

echo ��ʼ�������µ�ѹ���汾
cd %portalMinNewestLocation%
md apps
md build
md css
md fonts
md img
md js	
md thirdparty
md views
xcopy "%gruntLocation%\apps" "%portalMinNewestLocation%\apps" /e /c /y /q
xcopy "%gruntLocation%\build\main.min.js" "%portalMinNewestLocation%\build" /e /c /y /q
xcopy "%gruntLocation%\build\main.min.css" "%portalMinNewestLocation%\build" /e /c /y /q
xcopy "%gruntLocation%\css" "%portalMinNewestLocation%\css" /e /c /y /q
xcopy "%gruntLocation%\fonts" "%portalMinNewestLocation%\fonts" /e /c /y /q
xcopy "%gruntLocation%\img" "%portalMinNewestLocation%\img" /e /c /y /q
xcopy "%gruntLocation%\js" "%portalMinNewestLocation%\js" /e /c /y /q
xcopy "%gruntLocation%\thirdparty" "%portalMinNewestLocation%\thirdparty" /e /c /y /q
xcopy "%gruntLocation%\views" "%portalMinNewestLocation%\views" /e /c /y /q
xcopy "%gruntLocation%\index.html" "%portalMinNewestLocation%" /c /y /q
xcopy "%gruntLocation%\main.min.html" "%portalMinNewestLocation%" /y /q
rename %portalMinNewestLocation%\main.min.html main.html
echo ���ѹ���汾�ķ���
echo !!!!!!!!!Ϊ��֤�����������У���������е�main�ļ�
pause
