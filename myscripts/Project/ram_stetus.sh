#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

#Threshold = TH
TH=2500

if [[ $FREE_SPACE -lt $TH ]]
then 
       echo "WARNING , RAM IS RUNNING LOW"
else
       echo "RAM SPACE IS SUFFICIENT - $FREE_SPACE "
fi
