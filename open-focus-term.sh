#!/bin/bash

BASECMD="mainTerm"
PID=$(pgrep -f "$BASECMD")
if [ "$?" -eq "0" ]; then
    wmctrl -a mainTerm
else
    terminator -T mainTerm &
fi
