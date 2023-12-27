#! /bin/bash

age=30

if [ $age -gt 18 ] && [ $age -lt 40 ]
then 
    echo "Valid age"
else
    echo "Invalid age"
fi