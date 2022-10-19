#!/bin/sh
export GOMEMLIMIT=370MiB
echo $GOMEMLIMIT
export GOGC=100
echo $GOGC
export GODEBUG=gctrace=1; go run main.go > /dev/null