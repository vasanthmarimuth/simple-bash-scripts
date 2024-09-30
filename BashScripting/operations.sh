#!/bin/bash

# basic arithmetic using Backticks and expr

a=10
b=20
echo "a+b=` expr $a + $b ` "


# basic arithmetic using Double Parentheses

c=34
d=4
echo "c-d=$(( $c-$d))"


# basic arithmetic using Let Construction


e=20
f=100
let "ans=$(($e*$f))"
echo "e*f=$ans"
