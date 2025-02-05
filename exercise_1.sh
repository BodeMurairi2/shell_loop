#!/bin/bash


for fruit in apple banana cherry
do
	mkdir $fruit
	touch $fruit/$fruit
done
echo "Files and directories created succesfully"
