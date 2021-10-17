#!/bin/bash
#program name: traceroute.sh
#date

cat iplist.txt | while read ip

do
        echo " traceroute $ip -m10 " >> traceroute.txt
        echo " " >> traceroute.txt
        traceroute $ip -m10  >> traceroute.txt

done
~                                   
