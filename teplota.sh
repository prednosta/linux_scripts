#!/bin/bash
echo Sleduju teploty
echo ---------------

while [ true ]; do
	echo ----- Procesor -----
	sensors | grep Core
	echo ----- Grafika ------
	sensors | grep temp7
	echo --------------------
	sleep 3
done
