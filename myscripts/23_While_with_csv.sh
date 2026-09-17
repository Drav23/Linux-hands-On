#!/bin/bash

while IFS="," read c1 c2 c3 c4
do 
         echo "Id: $c1 | Name: $c2 | Mark : $c3 | Subject : $c4"
done < test.csv
