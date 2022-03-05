#!/bin/bash
param1=123

function foo() {
  echo "param1 = $param1"
  param1=321
}

function bar() {
    local param1
    echo "param1 = $param1"
    param1=456
}

foo
echo "after call foo param1 = $param1"
bar
echo "after call bar param1 = $param1"