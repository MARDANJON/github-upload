#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-16 09:18:23
#Filename : count_time.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
echo -en "\033[35m count time : "
for i in `seq 9 -1 1`
 do
  echo -ne "\b$i"
  sleep 1
done
echo
