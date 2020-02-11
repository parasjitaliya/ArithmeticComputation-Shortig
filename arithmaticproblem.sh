#!/bin/bash
echo "----------Welcome to Arithmetic Computation----------"
#Take the user input from user
read -p "Enter First No:" a
echo value of a is $a
read -p "Enter Second No:" b
echo value of b is $b
read -p "Enetr Third No:" c
echo value of c is $c
W=$(($a+$b*$c)) 
x=$(($a*$b+$c))
