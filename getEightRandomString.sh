#!/bin/bash
echo $RANDOM | md5sum | cut -c 1-8

openssl rand -base64 4

cat /proc/sys/kernel/random/uuid | cut -c 1-8
