#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#QQ : 1140958450
#Date : 2022-05-15 08:30:13
#Filename : login.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
clear

echo "\033[31m SUSE Linux Enterprise Server 12 SP5 \033[0m"
echo  -e "\033[32m kernel `uname -r ` on an `uname -m` \n \033[0m"
echo -n -e "\033[33m $HOSTNAME  login: \033[0m"
read acc
# read -p "Login: " acc
echo -e -n  "\033[34m Password: \033[0m"
read  -s pw
echo
echo -e "\033[35m$acc successful  login `date "+%F %T "` \033[0m"

