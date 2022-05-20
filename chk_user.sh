#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-16 06:21:12
if [ $USER != root  ]
	then 
		echo -e " \033[35m ERROR: $USER is not root \033[0m "
		exit 1
	else 
		echo -e " \033[35m `date "+%F %T" ` \033[0m "
fi
