#!/bin/bash

#monitoring the free file system space disk filesystemutilisation= FS
 FU=$(df -H | egrep -v "Filesyatem|tmpfs" | grep "nvme0n1p2" | awk '{print $5}' | tr -d % )
 
if [[ $FU -ge 40 ]]
then 
    echo "Warning disk space is low"
else 
    echo "Disk space is sufficient"
fi
