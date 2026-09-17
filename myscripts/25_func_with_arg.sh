#!/bin/bash

welcomNote() {
       echo "-----------------"
       echo "Welcome $x"
       echo "Age is : $y"
}

read x
read y
welcomNote $x $y
