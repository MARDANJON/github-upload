#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-17 00:48:23
#Filename : while.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
while read i
 do
  echo -e  "\033[32m$i\033[0m"
done < $1
