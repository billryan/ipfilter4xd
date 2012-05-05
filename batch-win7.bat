@echo off
if not exist ipfilter.dat goto exit
echo Copy ipfilter.dat to %AppData%\uTorrent\
if not exist %AppData%\uTorrent\ goto exit
copy ipfilter.dat %AppData%\uTorrent\ /y
echo Copy succeed, Congratulations!!!
goto normal
:exit
echo file ipfilter.dat or dirs uTorrent does not exist!!!
:normal
echo Batch codes wrote by billryan. fork me~ https://github.com/billryan
pause