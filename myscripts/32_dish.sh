#!/bin/bash

#Generating random number between 1 to 6

No=$(( $RANDOM % 6 + 1 ))
echo "Number is: $No"
