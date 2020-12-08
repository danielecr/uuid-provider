#!/bin/sh
echo -e "HTTP/1.1 200 OK\nContent-length: 37\nContent-type:text/txt\n\n$(cat /proc/sys/kernel/random/uuid)"
#echo -e "HTTP/1.1 200 OK\n\n$(cat /proc/sys/kernel/random/uuid)"
