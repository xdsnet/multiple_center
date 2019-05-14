#!/bin/bash
# filename: data.sh
# 每秒刷新输出当前系统时间
for COUNT in $(seq 1 100); do
  tail -n 1 ./data.log
  sleep 1
done
