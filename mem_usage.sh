#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-18 09:46:51
#Filename : mem_usage.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
# main function
function mem_usage {
echo -en "\e[1;45mcurrent memory usage is\e[0m \e[1;31m`head -2 /proc/meminfo |awk  'NR==1{t=$2}NR==2{m=$2;print(t-m)/t*100"%"}'`\e[0m\t"
echo -en "\e[1;42mcurrent memory cache is\e[0m \e[1;34m`head -5 /proc/meminfo |awk  'NR==1{t=$2}NR==5{c=$2;print c/t*100"%"}'`\e[0m\t"
echo -e "\e[1;43mcurrent memory buffer is\e[0m \e[1;36m`head -4 /proc/meminfo |awk  'NR==1{t=$2}NR==4{b=$2;print b/t*100"%"}'`\e[0m"
}

# call function
mem_usage
