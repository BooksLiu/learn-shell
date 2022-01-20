#!/bin/bash
#set -ex

# 筛选出 a_awk_source_file.txt 文件中包含 a 的行，并输出
awk '/a/{print $0}' a_awk_source_file.txt

# 筛选出 a_awk_source_file.txt 文件中不包含 a 的行，并输出
awk '!/a/{print $0}' a_awk_source_file.txt

# 筛选出 a_awk_source_file.txt 文件中每行第二个参数包含 5 的行，并输出
awk '$2 ~ /5/{print $0}' a_awk_source_file.txt

# 筛选出 a_awk_source_file.txt 文件中每行第一个参数不包含 5 的行，并输出
awk '$1 !~ /5/{print $0}' a_awk_source_file.txt