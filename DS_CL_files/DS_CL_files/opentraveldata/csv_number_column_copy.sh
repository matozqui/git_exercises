#!/bin/bash
DELIMITER=$1
FILE=$2
#NUMS_OF_COLUMNS=
paste <(seq 1 10) <(head -1 optd_aircraft.csv | tr "^" "\n")
head -1 optd_aircraft.csv | tr "^" "\n"|wc -l
head -1 optd_aircraft.csv | tr "^" "\n"|wc -l
