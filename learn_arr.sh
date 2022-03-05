#!/bin/bash
# 声明数组
arr=(1 2 3 4 5)

# 遍历数组元素
echo ${arr[*]}
echo ${arr[@]}

# 删除下标为 1 的元素
unset arr[1]
echo "删除下标为 1 的元素后，该位置的值："${arr[1]}
# 因此不建议循环下标取数组元素

# 获取数组长度
echo ${#arr[*]}