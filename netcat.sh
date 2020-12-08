#!/bin/sh
while true ; do nc -l -p 8180 -e ./random.sh; done
