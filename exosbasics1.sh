#!/bin/bash

NAMES=( Evens Leila Salim Aliyah )
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "les gars" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo 'Le nombre de noms listés dans le tableau est:' $NumberOfNames
echo 'Le deuxième nom listés dans le tableau est:' ${second_name}
