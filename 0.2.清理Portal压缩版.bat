@echo off
@echo �趨��������ĵ�ַ
set portalMinNewestLocation=D:\Wamp\www\KTopPortalMin

echo ��ʼ�������
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
echo ����������� by Crmhf
pause
