#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Viren [age]=26 [city]=mumbai )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
