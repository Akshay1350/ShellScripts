#! /bin/bash
read -p "enter any string to find it's length :" str
len=$(echo -n $str |wc -c)
echo "the length of given string $str is : $len"

