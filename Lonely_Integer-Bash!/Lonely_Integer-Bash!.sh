#!/usr/bin/env bash
 read N
read -a arr
let x=${#arr[@]}
for (( i=0; i<$x; i++ ))
do 
count=0
for (( j=0; j<$x; j++))
do
    if [ ${arr[$i]} -eq ${arr[$j]} ]  
    then
    let count+=1
    fi
done
    if [ $count -eq 1 ] 
    then
     echo ${arr[$i]}
    fi
done

