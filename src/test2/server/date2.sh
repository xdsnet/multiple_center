#!/bin/bash
# filename: date2.sh
# 每秒刷新输出当前系统时间
for COUNT in $(seq 1 100); do
  # 这里定制格式化输出了服务器时间
  echo $( date +"%Y-%m-%d:-:%H:%M:%S")
  sleep 1
done
