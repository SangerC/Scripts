#!/bin/sh
mopidy &
cantata &
sleep 5s
echo test
mpc volume 5
mpc load .
mpc load test
mpc random
mpc repeat