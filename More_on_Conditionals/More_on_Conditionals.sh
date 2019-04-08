#!/usr/bin/env bash
read x
read y
read z
d1=$((x - y))
d2=$((y - z))
d3=$((x - z))

product=$((d1*d2*d3))
sum=$((d1*d1+d2*d2+d3*d3))

if [ $product == 0 ]
then
    if [ $sum == 0 ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
else
    echo "SCALENE"
fi

