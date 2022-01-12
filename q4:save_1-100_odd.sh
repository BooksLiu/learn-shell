#!/bin/bash
#set -ex
# 创建存放 1-100 奇数的数组

i=1
arr=()
for (( index = 0; index < 100; index++ )); do
  if [ $((i%2)) -eq 1 ]; then
      arr[$index]=$i
  fi
  i=$((i+1))
done

echo ${arr[@]}