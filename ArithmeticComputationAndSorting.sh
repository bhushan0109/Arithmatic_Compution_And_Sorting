#!/bin/bash -x
read -p "Enter first input :" a
read -p "Enter second input:" b
read -p "Enter third input :" c
result1=$(($a + $b * $c ))
result2=$(($(( $a * $b )) + $c ))
result3=$(( $c + $(( $a / $b )) ))
result4=$(($(( $a % $b )) + $c ))
#TO STORE THE DICTIONARY
arithmaticOperation[result1]=$result1
arithmaticOperation[result2]=$result2
arithmaticOperation[result3]=$result3
arithmaticOperation[result4]=$result4
