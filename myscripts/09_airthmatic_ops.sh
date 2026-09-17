#!/bin/bash

#Maths Calculation

x=3
y=7

#1st mothod using let

let mul=$x*$y
echo "$mul"

#2nd without using let

echo "Sum of x and y is $(($x+$y))"

#using user interaction method
read -p "Enter A value in Number" A
read -p "Enter B value in Number" B

echo "Multi of A and B is : $(($A*$B))"

