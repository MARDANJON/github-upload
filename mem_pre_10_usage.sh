#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-19 15:27:40
#Filename : mem_pre_10_usage.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
# sum memory
function memory_top {
temp_file=`mktemp top_cmd.XXX`
top -b -n 1 >$temp_file

tail -n +8 $temp_file |awk '{array[$NF]+=$6}END{for (i in array) print array[i],i }' |sort -k 1 -nr|head
rm -fr $temp_file
}

memory_ps ()  {
temp_file=`mktemp ps_cmd.XXX`
ps aux >$temp_file

tail -n +2 $temp_file |awk '{array[$NF]+=$6}END{for (i in array) print array[i],i }' |sort -k 1 -nr|head
rm -fr $temp_file
}

echo -e "\e[46mMEM_top_cmd\e[0m";memory_top
echo -e "\e[45mMEM_ps_cmd\e[0m";memory_ps

function cpu_top {
temp_file=`mktemp top_cmd.XXX`
top -b -n 1 >$temp_file

tail -n +8 $temp_file |awk '{array[$NF]+=$9}END{for (i in array) print array[i],i }' |sort -k 1 -nr|head
rm -fr $temp_file
}

cpu_ps ()  {
temp_file=`mktemp ps_cmd.XXX`
ps aux >$temp_file

tail -n +2 $temp_file |awk '{array[$NF]+=$3}END{for (i in array) print array[i],i }' |sort -k 1 -nr|head
rm -fr $temp_file
}
echo -e "\e[42mCPU_top_cmd\e[0m";cpu_top
echo -e "\e[43mCPU_ps_cmd\e[0m";cpu_ps
