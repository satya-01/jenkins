#! /bin/bash
#until loop

n=10

until [ $n -ge 15 ]

do 

echo "$n"

 n=$(( n+1 ))

sleep 1

done


