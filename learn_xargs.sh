#!/bin/bash
# 通过 -I 声明占位符 _ 然后把用 _ 来替换参数
ls | xargs -I _ echo _