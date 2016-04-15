#!/bin/bash

TODAYSBACKUP=`date +%Y-%m-%d`
PASSWORD=$1

for i in ${@:2}; do export=$TODAYSBACKUP\_sql_$i.sql; /usr/local/bin/mysqldump -u db_export -p$1 "$i" > ~/Documents/Database\ Exports/"$export"; done
