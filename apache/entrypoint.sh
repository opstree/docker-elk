#!/bin/bash

set -ex
sleep 15
service filebeat start
service apache2 start

sleep 15 && while true; do echo "Dummy" ; sleep 300; done
