#!/bin/bash

#Array 
myArray=(1 9.8 Hello "Hey Buddy!")

#we can print value of array by there index
echo "To print all values of Array = ${myArray[*]}"
echo "${myArray[02]}"

#How to find no. of values in an array
echo "No. of vlues, lenght of an array is ${#myArray[*]}"

echo "value from index 2-2 ${myArray[*]:2:2}"

#updating our array with new values
myArray+=(new 23 99 10 "greatest")
echo "values of new array are ${myArray[*]}"

