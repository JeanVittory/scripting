#! /bin/bash

echo "Choose an option between 1 and 2"

read option

case $option in 
    1) 
        echo "Your choice was 1"
    ;;
    2)
        echo "Your choice was 2"
    ;;
    *) 
    echo "Invalid option"
    ;; 
esac

