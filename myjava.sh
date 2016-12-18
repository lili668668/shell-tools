#!/bin/bash
# use to complie java and execute java
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

javac "${1}.java"
java "${1}"

exit 0


