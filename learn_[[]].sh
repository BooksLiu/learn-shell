#!/bin/bash
# 注意 [[、]]、操作符、参数 之间都必须有空格
if [[ 2 > 1 ]]; then
  echo "2 is greater than 1"
fi

# 运算式 5*6 之间不能有空格
if [[ 5*6 > 29 ]]; then
  echo "5*6 is greater than 29"
fi

if [[ "a" < "b" ]]; then
  echo "character a less than b"
fi

if [[ ! "a" > "b" ]]; then
  echo "character a not greater than b"
fi