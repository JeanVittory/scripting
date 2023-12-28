#! /bin/bash

names=("Jhon" "Lucas" "Robert")

echo "The names are: ${names[*]}"

echo "The index are: ${!names[*]}"

echo "the total is: ${#names[*]}"

echo "The last element is: ${names[${#names[@]} - 1]}"

for name in ${names[*]}
do
    echo "My name is: $name"
done

#append element
names+=("Richard")
echo "The names are: ${names[*]}"

#remove element
unset names[0]
echo "The names are: ${names[*]}"
