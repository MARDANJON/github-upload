#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-17 09:30:28
#Filename : shell_python3.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
#1)shell script
echo -e "\033[45mMARDAN **** YOU !\033[0m"
#2)python3 script
/usr/bin/python3 <<-EOF
m = "Hello World!"
print(m)
# dir()
# len(dir(__builtins__)
# for i in dir(__builtins__)
#	print(i)
EOF
