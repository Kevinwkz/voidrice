#!/bin/sh

while : ; do
    xsetroot -name "$( date +"%F %R"  )"
    sleep 1
done &
