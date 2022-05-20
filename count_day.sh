#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-16 07:15:18
#Filename : count_day.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
re_date=229
count=1
DATE=230
for date in `seq 230`
 do
  echo -e "\033[36m today is $date in $DATE \033[0m"
  echo -e "\033[35m remain day is $re_date \033[0m"
  echo -e "\033[34m already pass $count day \033[0m"
  let count++
  let re_date--
  echo 
  echo
  echo
  sleep 3
 done
