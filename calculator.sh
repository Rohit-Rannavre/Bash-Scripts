#!/bin/bash

#Taking user input
clear
read -p "Enter first number: " a
read -p "Enter second number: " b
echo " "

#Taking user choice
echo "Enter your choice"
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo " "
read choice
echo " "

#Acting on user choice
case $choice in
	1) res=`echo $a + $b | bc`
	;;
	2) res=`echo $a - $b | bc`
	;;
	3) res=`echo $a \* $b | bc`
	;;
	4) res=`echo "scale=2; $a / $b" | bc`
	;;
esac
echo "The result of the entered operation is: $res"
