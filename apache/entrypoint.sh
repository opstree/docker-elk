#!/bin/bash

set -ex
sleep 15
service filebeat start

/usr/local/bin/httpd-foreground
