#!/bin/bash
set -o errexit
set -o nounset

sudo su -c "mkdir /data"
sudo su -c "echo 'UUID=263c3375-01ef-4177-a418-5499dee87928  /data  xfs  defaults,nofail  0  2' >> /etc/fstab"
