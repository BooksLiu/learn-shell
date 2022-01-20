#!/bin/bash
#set -ex
# 输出一个文本文件 a_awk_source_file.txt 中的行数

awk 'BEGIN {i=0;} { i+=1;} END{print i;}' a_awk_source_file.txt
