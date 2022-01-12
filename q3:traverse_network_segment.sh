#!/bin/bash
#set -x
# 循环 ping 10.71.170 网段的所有主机 输出联通性

host=1
net="10.71.170"

while [ $host -le 255 ]; do
  count=$(ping -c1 -t1 "$net.$host" | grep -c "64 bytes from")
  if [ $count -eq 1 ]; then
      echo "ping $net.$host success"
  else
      echo "ping $net.$host fail"
  fi
  let host=host+1
done