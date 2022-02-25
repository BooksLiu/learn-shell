#!/bin/bash
#set -ex
# 创建存放 1-100 奇数的数组

index=0
arr=()
for (( i = 1; i < 100; i++ )); do
  if [ $((i%2)) -eq 1 ]; then
      arr[$index]=$i
      index=$((index+1))
  fi
done