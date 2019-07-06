#!/bin/sh
rsync -a -v /home/takehiko/office/ /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/office/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/EvernoteBackup.tar.gz /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/EvernoteBackup.tar.gz   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/doc.tar.gz /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/doc.tar.gz   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/del.sh /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/del.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/run.sh /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/run.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/sync.sh /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/sync.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/sync2.sh /media/bdba8ef1-c042-48f6-9ed1-d2515f3f5628/takehiko/sync2.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cat /home/takehiko/log/`date "+%Y%m%d"`.err.log
