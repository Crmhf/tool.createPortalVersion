@echo off
@echo 设定工具所需的地
set gruntLocation=D:\WebApp\grunt

echo 开始代码打包操作
cd %gruntLocation%
grunt
echo.
echo 代码压缩合并完毕 by Crmhf
pause