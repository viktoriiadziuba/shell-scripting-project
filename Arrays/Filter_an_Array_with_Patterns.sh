#!/usr/bin/env bash
  i=1;
while read line
do
    a[i]=$line;
    i=$((i+1));
done
i=1;
declare -a filtered=( ${a[@]/*[aA]*/} );
echo "${filtered[@]}";

