#!/bin/bash
#set -ex
# 输出一个文本文件 nowcoder.txt 中的行数

awk 'BEGIN {i=0;} { i+=1;} END{print i;}' nowcoder.txt
