#!/usr/bin/env bash

set -e

echo "============================="
echo "= Sid's Arch Install Script ="
echo "============================="
echo
echo "This will DESTROY any data on /dev/sda."
echo
echo "If you are not me, then you probably shouldn't be running this! ;)"
echo

read -p "To continue, type 'yes': " confirm

if [[ "$confirm" != "yes" ]]; then
    echo "Install aborted."
    exit 1
fi

pacman -Sy git --noconfirm

git clone https://github.com/SidRoberts/arch-install-script.git

cd arch-install-script/

./start.sh
