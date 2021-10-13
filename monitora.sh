#!bin/bash

LOG=/app/log-$(hostname).txt
#LOG=/app/log-unico.txt

NOME=$(hostname)

while :; do

        sleep 3
        echo "Esse LOG vem do POD - $NOME -------- $(date)" >> $LOG
done
