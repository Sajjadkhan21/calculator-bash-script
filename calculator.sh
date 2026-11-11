#!/bin/bash
read -p "enter your first number: " num1
read -p "what you wanna do , +,  -, /, \*: " op
read -p "enter your second number: " num2

case $op in
	+) echo $((num1+num2)) ;;
	-) echo $((num1-num2));;
	/) echo $((num1/num2));;
	\*) echo $((num1 * num2));;
	*) echo "invalid operators";;
esac
