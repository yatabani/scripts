#!/bin/bash

# Install wget
apt install wget

# Install script
wget -O /usr/local/sbin/mb https://raw.githubusercontent.com/yatabani/scripts/master/merge-back/mb
chmod +x /usr/local/sbin/mb
