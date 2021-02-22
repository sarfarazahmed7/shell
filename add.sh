#!/bin/bash -x

num1=3
num2=5
read -p "Enter the value for first number : " x
read -p "Enter the value for second number : " y

result=$(($num1+$num2))

result2=$(($x+$y))

echo "Addition of two numbers : "$result
echo "Addition of two numbers of user input : " $result2

