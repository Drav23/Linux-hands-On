#!/bin/bash

myVar="hey Buddy, How are you!"
myVarLenght=${#myVar}

echo "Lenght of the myVar is $myVarLenght"

echo "Upper case is------------ ${myVar^^}"
echo "Lower case is------------ ${myVar,,}"

#to replace a string
newVar=${myVar/Buddy/Drav}
echo "new Var is ------ ${newVar}"

#to slice a string
echo "After slice ${myVar:4:10}"

