#!/bin/sh

rm -r -f EvernoteBackup   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
mkdir EvernoteBackup  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
#rm -r -f doc  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
#mkdir doc  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cat /home/takehiko/log/`date "+%Y%m%d"`.err.log
