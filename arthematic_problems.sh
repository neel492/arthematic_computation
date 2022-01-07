#! /bin/bash
 2
 3 declare -A oprn
 4
 5 read -p "Enter First number: " a
 6 read -p "Enter Second number: " b
 7 read -p "Enter Third number: " c
 8
 9 oprn[key1]=$((a*b+c))
10 oprn[key2]=$((c+a/b))
11 oprn[key3]=$((a%b+c))
12
13 echo "the result of First oprn is: "${oprn[key1]}
14 echo "the result of second oprn is: "${oprn[key2]}
15 echo "the result of third oprn is: "${oprn[key3]}















