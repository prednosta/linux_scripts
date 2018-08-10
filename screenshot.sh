#!/bin/bash
delay=5;
i=0;

while [ true ]; do		   #cyklus po $delay vterinach vytvori screenshot
	scrot -u -b -d $delay '%Y:%m:%d:%H:%M:%S.png' -e 'mv $f ~/Obrázky/ingress_akce/' #slozka musi byt vytvorena
	let i++
	printf "%3.0f. \n" "$i"
done
