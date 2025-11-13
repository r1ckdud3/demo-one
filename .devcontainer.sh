#!/bin/sh
apt-get -qq -y -y update
apt-get -qq -y -y upgrade
apt-get -qq -y -y install curl dialog emacs file git gpg gzip nano sed tar vim build-essential
apt-get -qq -y -y kali-linux-core ncat nmap
# apt-get -qq -y -y offsec-pwk
