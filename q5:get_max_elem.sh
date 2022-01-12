#!/bin/bash
#set -ex
# 判断数组中最大的数

arr=(1 2 25 67 567 48 35 35)
max=0

for i in ${arr[@]} ; do
  if [ $i -gt $max ]; then
      max=$i
  fi
done

echo "max: $max"