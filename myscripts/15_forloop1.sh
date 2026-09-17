#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do
       echo "Number is $i"
       sleep 3s
done

#we can wright above script in this format also if it has a siquence in it.
for p in {1..10}
do    
       echo "Number is $p"
       sleep 3s
done

#For string values

for name in Ravi Dev Gun
do 
       echo "Name is $name"
done
