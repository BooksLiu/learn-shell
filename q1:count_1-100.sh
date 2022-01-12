#!/bin/bash
#set -ex
# 题目: 计算 1~100 的和。

i=1
result=0
while [ $i -lt 101 ]
do
    result=$(expr $result + $i) # let result=
    i=$(expr $i + 1)
done
echo "sum of 1...100 result is $result"