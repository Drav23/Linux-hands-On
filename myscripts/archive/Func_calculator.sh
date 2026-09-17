#!/bin/bash

echo "CALCULATOR"
echo "Enter A for Addition:"
echo "Enter S for Substraction:"
echo "Enter M for Multiplication:"
echo "Enter D for Devision:"

read choice
case $choice in
          
          a) echo "----Addition----"
            add() {
                   read -p "Enter the Value: " a
                   read -p "Enter the Value: " b
                   echo "The Addition is: $(( $a + $b ))"   
}
add
;;
          s) echo "----Substration----"
            sub() {
                   read -p "Enter the Value: " a
                   read -p "Enter the Value: " b
                   echo "The Substration is: $(( $a - $b ))"
}
sub
;;
         m) echo "----Multiplication----"
            mul() {
                   read -p "Enter the Value: " a
                   read -p "Enter the Value: " b
                   echo "The Multiplication is: $(( $a * $b ))"
}
mul
;;
           d) echo "----Division----"
            div() {
                   read -p "Enter the Value: " a
                   read -p "Enter the Value: " b
                   echo "The Division is: $(( $a / $b ))"
}
div
;;
           *)echo "Invalid Input"
             bash Func_calculator.sh 
esac
