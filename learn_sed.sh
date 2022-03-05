#!/bin/bash
# 将 a_sed_source_file.txt 内容完整打印到新文件
sed '' a_sed_source_file.txt > learn_sed_output1.txt

# 将 a_sed_source_file.txt 第一行删掉
sed '1d' a_sed_source_file.txt > learn_sed_output2.txt

# 将 a_sed_source_file.txt 第 1-3 行删掉
sed '1,3d' a_sed_source_file.txt > learn_sed_output3.txt

# 将 a_sed_source_file.txt 第 1-3 不删
sed '1,3d' a_sed_source_file.txt > learn_sed_output4.txt

# 将 a_sed_source_file.txt 第 1、3、5 行输出
sed -n '1p;3p;5p' a_sed_source_file.txt > learn_sed_output5.txt

# 将 a_sed_source_file 文件中每一行的第一个 abc 替换成 cba
sed 's/abc/cba/' a_sed_source_file.txt > learn_sed_output6.txt

# 将 a_sed_source_file 文件中所有的 abc 替换成 cba
sed 's/abc/cba/g' a_sed_source_file.txt > learn_sed_output7.txt

# 将 a_sed_source_file 文件中所有的 abc 替换成 cba 并忽略大小写
sed 's/abc/cba/gi' a_sed_source_file.txt > learn_sed_output8.txt