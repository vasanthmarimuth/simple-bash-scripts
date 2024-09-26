#!/bin/bash

until [[ $order == "coffee" ]]
do
  echo "Would you like to have a coffee or tea"
  read order
done

echo "Excellent have a good choice"
