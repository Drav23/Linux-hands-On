#!/bin/bash

#Getting value from a file names.txt

FILE="/home/drav/myscripts/names.txt"

for name in $(bash $FILE)
do 
     echo "Names are $name"
done

