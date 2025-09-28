#!/bin/bash

echo "Enter a number"
read x
echo "Enter a number"
read y

if [ $x -gt $y ]
then
         echo "$x is  greater then $y"
elif [ $x -lt $y ]
then 
         echo "$x is lesser then $y"
elif [ $x -eq $y ]
then
         echo "$x and $y both are equal"
fi

