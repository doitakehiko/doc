#!/bin/sh
rsync -a -v /home/takehiko/ /media/6a4a6100-2e5e-419a-a2a1-e8a902c1899c/takehiko/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
rsync -a -v /home/takehiko/ /media/ec1576a9-a507-4fee-9820-d62805dbc320/takehiko/   2>> /home/takehiko/log/`date "+%Y%m%d"`.err.log
cat /home/takehiko/log/`date "+%Y%m%d"`.err.log
