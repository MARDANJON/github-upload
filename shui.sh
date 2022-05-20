#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-17 02:00:35
#Filename : shui.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
n=10
m=20
while [ $n -lt $m ];do
  echo -e "\033[35m$n\033[0m"
  let n++
 # n=$((n+1))
done

