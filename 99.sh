#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-16 23:48:01
#Filename : while.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************

for i in  `seq 9`
 #while [  
 do 
    for ((m=1;m<=$i;m++))
      do 
        echo -n -e "\033[32m$m\033[0m*\033[33m$i\033[0m=\033[35m$((i*m))\t \033[0m"
#  echo $i
    done
    echo
    i=$((i+1))
done
