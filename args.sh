#! /bin/bash

args=("$@")
num_args=$#
if (( $num_args > 0 ))
then
    echo "Result: ${args[1]}"
else
    echo "Invalid args"
fi
