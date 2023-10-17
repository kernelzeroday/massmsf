sed 's/^/set rhost /g' | sed 's/:/(set rport /g' | sed 's/$/\nrun -  j/g' | sed 's/(/\n/g'
