#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting Program!"

read -p "Enter 3 numbers : " a b c;
echo $a $b $c

Query1=$(( $a + $b * $c ))
Query2=$(( $a * $b + $c ))

echo $Query1
echo $Query2
