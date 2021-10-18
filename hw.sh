#!/bin/bash
#program name: traceroute.sh
#date

cat iplist.txt | while read ip

do
        echo " traceroute $ip -I " >> traceroute.txt
        echo " " >> traceroute.txt
        traceroute $ip -I  >> traceroute.txt

done
~                                   
