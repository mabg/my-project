echo off
echo start copy .... %time%
xcopy d:\*.* j:\mabg\d\ /d /e /i /y 
echo xcopy backup success! (by armok/ourdev.cn) ...%time%
pause