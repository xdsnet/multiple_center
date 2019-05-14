#!/bin/bash
# filename: date1.sh
# 每秒刷新输出当前系统时间
for COUNT in $(seq 1 100); do
  echo $( date )
  sleep 1
done
