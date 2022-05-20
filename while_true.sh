#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-17 01:12:34
#Filename : while_true.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
m=$1
n=$2
while [ $m -lt $n ]
 do
  echo -e "\033[35m$m\033[0m \033[32mless than\033[0m \033[34m$n\033[0m"
  sleep 2
done
while [ $m -gt $n  ] 
 do 
  echo -e "\033[35m$m\033[0m \033[32mgreater than\033[0m \033[34m$n\033[0m"
  sleep 2
done
while [ $m -eq $n  ] 
 do 
  echo -e "\033[35m$m\033[0m \033[32mequal to\033[0m \033[34m$n\033[0m"
  sleep 2
done
