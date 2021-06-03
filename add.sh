#!/bin/bash -x

num1=100
num2=200

result=$(($num1+$num2))
echo $result


read -p "enter the first number :: " x
read -p "enter the second number ::" y

z=$(($x+$y))
echo $z
