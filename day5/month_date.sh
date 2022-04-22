#!/bin/bash
read -p "Enter Date: " date
read -p "Enter Month: " Month
condition="false"
if [ $Month -ge 3 -a $Month -le 6 ]
then
mc=$((30 + (Month % 2)))
    if [ $date -ge 1 -a $date -le $mc ]
    then
        dc=$(((Month*100)+date))
        if [ $dc -ge 320 -a $dc -le 620 ]
        then
            condition="true"
        fi
    fi
fi

echo "M0nth:=$Month Date:=$date $condition"
