#!/bin/sh
sudo awk '{print "Create user: "$1; system("sudo useradd --group developers -m -k /home/ubuntu-user/publickey "$1)}' $1
