#!/bin/bash

read -rp "请输入一个整数:" number

if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
	echo "输入错误：请输入证书。"
elif (( number % 2 == 0 )); then
	echo "$number 是偶数。"
else
	echo "$number 是奇数。"
fi
