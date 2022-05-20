#!/bin/bash
#*************************************************************************
#Author : MARDAN 
#Created Time : 2022-05-16 08:26:13
#Filename : ping.sh
#Description : 
#Copyright (C) : 2022 All rights reserved
#*************************************************************************
# start_time=`time` &>/dev/null
IP="192.168.8."
for ip in `seq 5`
 do
  ping -c 2 $IP$ip &>/dev/null
  if [ $? -eq 0 ]
    then 
    	echo -e " `date "+%F %T"` : \033[33m $IP$ip \033[0m is \033[32m UP \033[0m "
  else
    	echo -e " `date "+%F %T"` : \033[34m $IP$ip \033[0m is \033[35m DOWN \033[0m "
  fi
# sleep 1
done
# end_time=`time` &>/dev/null
echo -e "used time is \033[36m $start_time-$end_time \033[0m"
