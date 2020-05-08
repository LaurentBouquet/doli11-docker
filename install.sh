#!/bin/sh

echo "install"; read -p
apt update
apt install ssh nano

echo "-> PermitRootLogin yes"; read -p
nano /etc/ssh/sshd_config 

echo "passwd"; read -p
passwd

echo "start"; read -p
/etc/init.d/ssh start
