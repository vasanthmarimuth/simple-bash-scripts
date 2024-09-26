#!/bin/bash

linecount=1
filename="quotes.txt"

while read -r line; do
 echo "Line $linecount => $line"
 (( linecount ++ ))
done < $filename
