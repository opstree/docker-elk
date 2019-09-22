#!/bin/bash

set -ex
sleep 15
service filebeat start

if ! service apache2 start
then
    echo "started"
else
    echo "started"
fi

