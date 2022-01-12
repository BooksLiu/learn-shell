#!/bin/bash
#set -ex
# 题目: 输入一个数字 n 并计算 1~n 的和

read -p "Please input a number: " -n 3 n

i=1
result=0
while [ $i -le $n ]; do
    let result=result+i
    let i=i+1
done

echo "sum of 1~$n is $result"