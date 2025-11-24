@echo off
set /p COUNT=请输入测试次数：

echo 使用变量传递参数...
python tp_test.py %COUNT%

pause