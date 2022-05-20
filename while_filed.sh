#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-17 00:55:58
#Filename : while_filed.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
IFS=$":"
while read f1 f2 f3 f4 f5 f6 f7 f8 f9 f10
 do 
  echo -e "\033[35m$f1\033[0m"
done < $1 #$2 $3
