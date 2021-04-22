#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting Program!"

read -p "Enter 3 numbers : " a b c;
echo $a $b $c

Query1=$(( $a + $b * $c ))
Query2=$(( $a * $b + $c ))
Query3=`echo - | awk '{printf "%.2f\n", '$c+$a/$b'}'`
echo $Query1
echo $Query2
echo $Query3
