#!/bin/bash

CLIENT=$1
REPEATS=$2

PROTOCOL=l2cap
LATENCY_TEST=1

./bt-test.sh $CLIENT $PROTOCOL $LATENCY_TEST $REPEATS
