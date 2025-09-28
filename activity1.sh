#!/bin/bash


echo "enter weight in pounds"

read w

r=$(echo "$w * 0.45"| bc)

echo $r

