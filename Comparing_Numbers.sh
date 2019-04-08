#!/usr/bin/env bash
echo "Please enter the first number(X):"
read x 
echo "Please enter the second number(Y):"
read y

if (($x>$y)); then  
echo "X is greater than Y"; 
elif (($x==$y)); then  
echo "X is equal to Y"; 
else  
echo "X is less than Y"; 
fi;

