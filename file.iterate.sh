#!/bin/bash

names="/home/mazhar/scripting/name"
for name in $(cat $names)
do 
	echo different parts of my name in $name
done
