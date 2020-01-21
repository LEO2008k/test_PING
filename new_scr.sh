#!/bin/bash

check=`./ping.sh` ;

status=$?

if [ $status = 0 ]

then    "./date.sh"

else `./hostname.sh`

fi
