#!/usr/bin/env bash
echo "Please enter the first number(X)"
read x
echo "Please enter the second number(y)"
read y
let "c = x+y"
echo "The sum of these numbers is: $c"
let "c = x-y"
echo "The difference between these numbers is: $c"
let "c = x*y"
echo "The product of these numbers is: $c"
let "c = x/y"
echo "The quotient of these numbers is: $c"

