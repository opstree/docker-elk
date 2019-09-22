#!/bin/bash

set -ex
sleep 15
service filebeat start

service apache2 start
