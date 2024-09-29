#!/bin/bash

echo " Enter Names:"
read -a names

for name in ${names[@]};do
	echo $name
done
