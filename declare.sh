#! /bin/bash -

#-a − This option declares variable to be an array.
#-i − This option declares variable to be an integer.
#-r − This option declares variable to be read-only.
#-x − This option exports variable to environment.

declare -r pwd="1234"
#Error message: pwd is read-only and cannot be changed
pwd=4321

echo "$pwd"