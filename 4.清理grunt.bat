@echo off
@echo �趨��������ĵ�ַ


echo ��ʼ�������
cd "D:\WebApp\grunt"
REM  Delete the output files.
if exist *.html* del *.html*
if exist *.js* del *.js*
if exist *.json* del *.json*
if exist *.md* del *.md*
if exist apps rd apps /q /s
if exist build rd build /q /s
if exist css rd css /q /s
if exist fonts rd fonts /q /s
if exist img rd img /q /s
if exist js rd js /q /s
if exist lib rd lib /q /s
if exist temp rd temp /q /s
if exist thirdparty rd thirdparty /q /s
if exist views rd views /q /s
echo ����������� by Crmhf
pause
