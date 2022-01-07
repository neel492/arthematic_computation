

#! /bin/bash

read -p "Enter First numbers: " a

read -p "Enter Second numbers: " b
read -p "Enter Third numbers: " c
echo "First number is: "$a

echo "Second number is: "$b
echo "Third number is: "$c
z=$((a%b+c))
echo  "print result" $z
