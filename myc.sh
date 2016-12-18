#!/bin/bash
# use to complie java and execute java
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

gcc "${1}.c"
mv "a.out" "${1}"
./${1}

exit 0


