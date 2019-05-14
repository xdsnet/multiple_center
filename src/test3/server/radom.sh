#!/bin/bash
# filename: radom.sh
# 每秒刷新输出当前系统时间
for COUNT in $(seq 1 1000); do
  echo $RANDOM >> ./data.log 
  sleep 1
done
