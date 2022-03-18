#!/bin/bash
startTime=`date +%Y%m%d-%H:%M` 
startTime_s=`date +%s`
 
make -j8 V=s
 
endTime=`date +%Y%m%d-%H:%M`
endTime_s=`date +%s`
sumTime=$[ $endTime_s - $startTime_s ]
 
echo "$startTime ---> $endTime" "Totl:$sumTime second" 