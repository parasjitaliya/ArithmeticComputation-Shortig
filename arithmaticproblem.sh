#!/bin/bash
echo "----------Welcome to Arithmetic Computation----------"
declare -A result
#Take the user input from user
read -p "Enter First No:" a
echo value of a is $a
read -p "Enter Second No:" b
echo value of b is $b
read -p "Enetr Third No:" c
echo value of c is $c
W=$(($a+$b*$c)) 
x=$(($a*$b+$c))
y=$(($c+$a/$b))
z=$(($a%$b+$c))
result[W]=$w
result[X]=$x
result[Y]=$y
result[Z]=$z
count=0

while [[ $count -ne ${#result[@]} ]]
do
   array[$count]=${result[$(( count+1 ))]}
   count=$(( count+1 ))
done
echo ${array[@]}

for (( i=0; i<3; i++ ))
do
   for (( j=i+1; j<4; j++ ))
   do
      if [[ ${array[i]} -lt ${array[j]} ]]
     then
           t=${array[i]}
           array[i]=${array[j]}
           array[j]=$t
      fi
   done
done
echo -e "\nSorted Numbers in Descending Order:"
  echo ${array[@]}
