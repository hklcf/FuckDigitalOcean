#!/bin/bash
DO_DC=("nyc1" "nyc2" "nyc3" "ams2" "ams3" "sfo1" "sfo2" "sgp1" "lon1" "fra1" "tor1" "blr1")
DC=$1

if [ -z $1 ]
then
  COUNT_DO_DC=${#DO_DC[@]}
  DC=${DO_DC[$(((RANDOM % COUNT_DO_DC)+0))]}
fi

for (( ; ; ))
do
  wget --no-cache -O- http://speedtest-${DC}.digitalocean.com/100mb.test > /dev/null
done
