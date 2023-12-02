#!/usr/bin/env bash

set -e

wget https://github.com/SidRoberts/dotfiles/archive/refs/heads/main.zip

unzip main.zip

./dotfiles-main/setup.sh
