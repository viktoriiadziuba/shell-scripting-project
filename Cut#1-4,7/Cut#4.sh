#!/usr/bin/env bash
while read line;
do 
echo $line | cut -c 1-4
done

