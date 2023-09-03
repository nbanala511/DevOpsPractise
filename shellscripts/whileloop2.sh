#!/bin/bash

while read input_text
do
	case $input_text in
		hello) echo English ;;
		gday) echo Australian ;;
		bonjur) echo French ;;
		*) echo Unknown language $input_text ;;
	esac
done < myfile.txt
