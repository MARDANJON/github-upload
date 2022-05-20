#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-18 21:36:28
#Filename : awk_sum.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
echo -e "\e[1;42m`awk  '{sum=0; for (i=1;i<1000;i++){sum+=$i} print sum}' num`\e[0m"
echo -e "\e[1;45m`cat /proc/1/smaps|egrep Rss|awk -v "sum=0" '{sum+=$2}END{print sum}'`\e[0m"
