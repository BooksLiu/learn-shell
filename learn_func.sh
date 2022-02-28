#!/bin/bash
param1=123

function foo() {
  echo "param1 = $param1"
}

function bar() {
    local param1
    echo "param1 = $param1"
}

foo
bar