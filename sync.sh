#!/bin/sh
rsync -aAXv  /home/takehiko/ /run/media/takehiko/6a4a6100-2e5e-419a-a2a1-e8a902c1899c/takehiko/ 2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -aAXv  /home/takehiko/ /run/media/takehiko/f9b190f8-1faa-465b-b345-e97302a42689/takehiko/ 2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cat /home/takehiko/log/`date "+%Y%m%d"`.err.log
