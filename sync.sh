#!/bin/sh
rsync -aAXv --exclude "**/.*" /home/takehiko/ /run/media/takehiko/6a4a6100-2e5e-419a-a2a1-e8a902c1899c/takehiko/ > /home/takehiko/log/`date "+%Y%m%d"`.log 2>&1
rsync -aAXv --exclude "**/.*"  /home/takehiko/ /run/media/takehiko/f9b190f8-1faa-465b-b345-e97302a42689/takehiko/ > /home/takehiko/log/`date "+%Y%m%d"`.log 2>&1
cat /home/takehiko/log/`date "+%Y%m%d"`.log
