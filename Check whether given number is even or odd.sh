#!/bin/bash
number="Enter a number: "
read number

if [[ $number%2 -eq 0 ]]
then
  echo "Number is even."
else
  echo "Number is odd."
fi