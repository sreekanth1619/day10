#! /bin/bash -x

echo -n:"enter the value";
read a
echo -n:"enter the value";
read b
echo -n:"enter the value";
read c

echo $(( $a + $b * $c ))
echo $(( $a * $b + $c ))
echo $(( $c + $a/$b ))
