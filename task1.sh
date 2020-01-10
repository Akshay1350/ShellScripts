#! /bin/bash
read -p "enter the filename :" fname
echo "Removing blank lines from $fname"
remove=$(grep -v ^$ $fname)
blines=$(grep -n ^$ $fname)
echo "Blank lines found at : "
echo "$blines"
echo "Blank lines removed"
echo "$fname without blank lines is : $remove"
echo "------------------------------------------------------------------"
echo "$remove" > $fname
