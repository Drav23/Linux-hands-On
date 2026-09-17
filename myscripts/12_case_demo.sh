#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"
echo "d to print sum of 2 values"
read choice

case $choice in
        a)date;;
        b)ls;;
        c)pwd;;
        d)
          read -p "Enter 1st value :" x
          read -p "Enter 2nd value :" y
          echo "The sum of 2 values are : $(($x+$y))"
          ;;
        *)echo "Please provide an valid input"
          bash 12_case_demo.sh
esac  
