#!/bin/bash
## 内建变量示例
# 输出 learn_awk_output1.txt 文件的 NR 与 NF
awk '{printf "NR: %d, NF: %d\n", NR, NF}' a_awk_source_file.txt > learn_awk_output1.txt

## pattern 用法示例
# 找到包含 123 的行并输出到 learn_awk_output2.txt 文件中 ps:这个 sed 其实也可以做到
awk '/123/{print;}' a_awk_source_file.txt > learn_awk_output2.txt

# 找到包含 123 的行并输出第一列到 learn_awk_output3.txt 文件中
awk '/123/{print $1;}' a_awk_source_file.txt > learn_awk_output3.txt

## expression 用法示例
# 找到第二列大于 200 并且小于 500 的输出整行
awk '$2>200 && $2<500 {print;}' a_awk_source_file.txt > learn_awk_output4.txt

# 在第一列的元素后面加上该行的标号
awk 'Begin {i=0;} {i++;printf "%s%d %s\n", $1,i,$2;}' a_awk_source_file.txt > learn_awk_output5.txt
