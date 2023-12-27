#! /bin/bash

age=17

if (( $age >= 18 ))
then
    echo "You're an adult"
elif (( $age == 17))
then    
    echo "You're almost an adult"
else
    echo "You're a child"
fi