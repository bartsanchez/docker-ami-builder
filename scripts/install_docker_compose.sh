#!/bin/bash
set -o errexit
set -o nounset

sudo apt-get update
sudo apt install -y docker-compose

docker-compose --version
