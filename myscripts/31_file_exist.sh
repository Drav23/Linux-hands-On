#!/bin/bash

filepath="/home/drav/myscripts/test.csv"

if [[ -f $filepath ]]
then
    echo "File exist"
    echo "$( cat $filepath )"
else 
    echo "File not exist"
    exit 1
fi
