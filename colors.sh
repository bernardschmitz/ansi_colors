#!/bin/bash

#for i in 0 1 2 3 4 5 6 7 ; do 
#    echo -ne "\e[3${i}m"  
#    for j in 0 1 2 3 4 5 6 7 ; do 
#        echo -ne "\e[4${j}m3$i 4$j" 
#    done 
#    echo -e "\e[0m" 
#done
#

for i in 0 1 2 3 4 5 6 7 ; do 
	for j in 0 1 2 3 4 5 6 7 ; do 
		echo -ne "\e[3${i};4${j}m  3$i   4$j\e[0m" 
	done 
	echo -e "\e[0m" 
	for j in 0 1 2 3 4 5 6 7 ; do 
		echo -ne "\e[1;3${i};4${j}m1 3$i   4$j\e[0m" 
	done 
	echo -e "\e[0m" 
done

for i in 0 1 2 3 4 5 6 7 ; do 
	for j in 0 1 2 3 4 5 6 7 ; do 
		echo -ne "\e[3${i};5;4${j}m  3$i 5 4$j\e[0m" 
	done 
	echo -e "\e[0m" 
	for j in 0 1 2 3 4 5 6 7 ; do 
		echo -ne "\e[1;3${i};5;4${j}m1 3$i 5 4$j\e[0m" 
	done 
	echo -e "\e[0m" 
done

