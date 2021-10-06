#!bin/bash

#DATE=$(date +%H:%M)
LOG=/app/log-$(hostname).txt
NOME=$(hostname)


while :; do

        sleep 3
        echo "Esse LOG vem do POD - $NOME -------- $(date)" >> $LOG

done
