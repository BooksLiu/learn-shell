#!/bin/bash
# 和 $ 有关的默认参数
echo "shell process id:$$"
echo "上一个命令的退出值:$?"
echo "所有的参数:$@"
echo "第一个参数:$1" # $2 第二个参数
echo "shell 的参数个数:$#"
echo "shell 本身的文件名:$0"
nohup date > /dev/null & 2>&1
echo "shell 最后运行的后台 process id:$!"