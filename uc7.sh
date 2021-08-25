#! /bin/bash -x 

echo -n:"enter the value";
read a
echo -n:"enter the value";
read b
echo -n:"enter the value";
read c


     exp1=$(( $a + $b * $c ))
  echo "$exp1"
     exp2=$(( $a * $b + $c ))
  echo "$exp2"
     exp3=$(( $a % $b + $c ))
   echo "$exp3"


declare -A expressions

expressions[key1]="$exp1" 
expressions[key2]="$exp1"
expressions[key3]="$exp3"

array=($exp1 $exp2 $exp3)

echo "${expressions[@]}"

