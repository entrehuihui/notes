#!/bin/sh

date

mysqldump -umarket_new -pmarket123 -B coilcard_sys coilcard_word | gzip > /data/log/DatabaseName_$(date +%Y%m%d).sql.gz

#vim "sadwdsa" > /data/log/$(date -d "2 day ago" +"%Y$m%d").sql


rm -rf /data/log/DatabaseName_$(date -d "2 day ago" +%Y%m%d).sql.gz

