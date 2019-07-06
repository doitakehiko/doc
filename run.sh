#!/bin/sh

rm EvernoteBackup.tar.gz 2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rm doc.tar.gz  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
tar -zcvf EvernoteBackup.tar.gz EvernoteBackup  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cd doc
nkf -w -Lu --in-place *.txt  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cd ..
tar -zcvf doc.tar.gz doc  2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cat /home/takehiko/log/`date "+%Y%m%d"`.err.log
