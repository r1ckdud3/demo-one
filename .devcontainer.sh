#!/bin/sh
apt-get -qq -y -y update
apt-get -qq -y -y upgrade
apt-get -qq -y -y install curl emacs file git gpg gzip sed tar vim build-essential
# apt-get -qq -y -y offsec-pwk
