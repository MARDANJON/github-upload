#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-17 03:06:13
#Filename : case.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
read -p " num:  " n
case $n in
1)
	echo -e "\033[45m1 1 1\033[0m"
;;
2)
	echo -e "\033[42m2 2 2\033[0m"
;;
3)
	echo -e "\033[44m3 3 3\033[0m"
;;
mardan)
	echo -e "\033[46mmardan mardan mardan\033[0m"
;;
*)
	echo -e "\033[41m* * *\033[0m"
;;
esac
