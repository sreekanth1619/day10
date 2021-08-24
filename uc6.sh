#! /bin/bash 

echo -n:"enter the value";
read a
echo -n:"enter the value";
read b
echo -n:"enter the value";
read c


     exp1=$(( $a + $b * $c ))
     exp2=$(( $a * $b + $c ))
     exp3=$(( $a % $b + $c ))

declare -A expressions

expressions[1]= $exp1 
expressions[2]= $exp2
expressions[3]= $exp3


