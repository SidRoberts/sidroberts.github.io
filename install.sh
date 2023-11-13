#!/usr/bin/env bash

set -e

wget https://github.com/SidRoberts/fedora-install-script/archive/refs/heads/main.zip

unzip main.zip

./fedora-install-script-main/setup.sh
