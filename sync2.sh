#!/bin/sh
rsync -a -v /home/takehiko/EvernoteBackup/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/EvernoteBackup/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/EvernoteEnex/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/EvernoteEnex/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/doc/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/doc/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/manga/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/manga/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/mymusic/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/mymusic/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/office/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/office/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/ダウンロード/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/ダウンロード/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/koekoe/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/koekoe/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/Downloads/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/Downloads/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log

cp /home/takehiko/EvernoteBackup.tar.gz /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/EvernoteBackup.tar.gz   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/doc.tar.gz /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/doc.tar.gz   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/del.sh /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/del.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/run.sh /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/run.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/sync1.sh /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/sync1.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cp /home/takehiko/sync2.sh /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/sync2.sh   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log

cat /home/takehiko/log/`date "+%Y%m%d"`.err.log
