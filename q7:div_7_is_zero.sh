#!/bin/bash
#set -ex
# 输出数字 0 到 500 中 7 的倍数 (0 7 14 21...) 的命令

for i in {0..500} ; do
    if [ $(($i % 7)) -eq 0 ] ; then
        echo $i
    fi
done