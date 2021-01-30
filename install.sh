#!/data/data/com.termux/files/usr/bin/bash
clear

echo 'SETTING PROPERTIES'
cd ~
mkdir apps
cd ~/apps
mkdir smsbomber
mkdir toolx
mkdir zphisher
cd ~

echo 'UPDATING PACKAGES'
pkg update
pkg upgrade

echo 'INSTALLING REPOSITORIES'
pkg install root-repo
pkg install unstable-repo

echo 'INSTALLING PACKAGES'
pkg install bash-completion
pkg install sudo
pkg install vim
pkg install wget
pkg install python
pkg install php
pkg install wireless-tools
pkg install net-tools
pkg install openssh

echo 'INSTALLING FILES'