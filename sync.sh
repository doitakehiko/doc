#!/bin/sh
rsync -aAXv --exclude "**/.*"  /home/takehiko/ /run/media/takehiko/f9b190f8-1faa-465b-b345-e97302a42689/takehiko/ >> /home/takehiko/log/`date "+%Y%m%d"`.log 2>&1
cat /home/takehiko/log/`date "+%Y%m%d"`.log
