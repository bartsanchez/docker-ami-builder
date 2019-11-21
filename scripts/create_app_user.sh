#!/bin/bash
set -o errexit
set -o nounset

sudo su -c "groupadd developer"
sudo su -c "useradd developer -s /bin/bash -m -g developer -G docker"
