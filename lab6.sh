#!/bin/bash

#Author: Amiya
#description: this program explains writing while loop in shell scripting

meter=1

while [ $meter -le 10 ]
do
       echo "counting from 1 to 10. now at $meter"
       let meter++
done

