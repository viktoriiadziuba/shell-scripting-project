#!/usr/bin/env bash
   i=0
for line in `cat`;
do
arr[$i]=$line
i=$(( $i + 1 ))
done
for j in {1..3}
do
arr1[$j]=${arr[@]}
j=$(( $j + 1 ))
done
echo ${arr1[@]}

