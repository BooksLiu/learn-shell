#!/bin/bash
echo "直接在 for 中列举循环的条件:"
for item in 1 2 3 4 5
do
  echo "item = $item"
done

echo "改用参数列举循环元素 循环的条件:"
items="1 2 3 4 5"
for item in $items
do
  echo "item = $item"
done

echo "改 IFS 为 : 元素默认切分:"
IFS=:
items="1:2:3:4:5"
for item in $items
do
  echo "item = $item"
done