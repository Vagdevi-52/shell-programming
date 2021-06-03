#!/bin/bash -x

num1=100
num2=10

if[ $num1 -gt $num2]
then
  echo $num1 is greater than $num2
elif [$num1 -eq $num2]
then
  echo $num1 is equal to $num2
else
  echo $num1 is less than to $num2
fi

