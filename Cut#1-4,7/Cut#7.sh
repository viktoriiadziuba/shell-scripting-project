#!/usr/bin/env bash
while read line;
do
echo $line | cut -d' ' -f4
done
