#!/bin/bash

echo what is your age?
read age


if [ $age -ge 18 ]
then 
    echo you can vote

else 
    echo you cant vote

fi    
