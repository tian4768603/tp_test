@echo off
set /p COUNT=Please enter the number of tests:

python tp_test.py %COUNT%

pause