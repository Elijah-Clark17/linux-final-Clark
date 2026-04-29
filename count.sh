#!/bin/bash
# Print numbers up to a user-defined value

read -p "Enter a number: " max

for i in $(seq 1 $max)
do
  echo $i
done
