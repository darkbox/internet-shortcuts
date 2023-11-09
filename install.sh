#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then echo "Please run as root." >&2; exit 1; fi

mkdir -p /opt/internet_shortcut
cp ishort.sh /opt/internet_shortcut/
cp internet-shortcut.desktop /usr/share/applications/

echo -e '\033[0;32mDONE!'