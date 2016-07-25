#!/bin/bash

set -e

# install missing packages
apt-get update -y --force-yes
apt-get install openssh-server -y

install -m 755 /home/source/rc.local /etc

exit 0
