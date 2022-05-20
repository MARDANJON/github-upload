#!/usr/bin/bash
#*************************************************************************
#Author : MARDAN 
#QQ : 1140958450
#Date : 2022-05-15 07:20:19
#Filename : back_time.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
for time in `seq 9 -1 0`;do
   echo -n -e "\b$time"
   sleep 1
done
echo
