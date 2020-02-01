#!/bin/bash
FILE=$(basename $1)
scp "$1" $SCP_COMMAND/$FILE && rm -f $1
