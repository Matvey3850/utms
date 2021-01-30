#!/data/data/com.termux/files/usr/bin/bash
clear

echo 'SETTING PROPERTIES'
cd ~
mkdir apps
cd ~/apps
mkdir smsbomber
mkdir zphisher
cd ~

echo 'UPDATING PACKAGES'
pkg update -y
pkg upgrade -y

echo 'INSTALLING REPOSITORIES'
pkg install root-repo -y
pkg install unstable-repo -y

echo 'INSTALLING PACKAGES'
pkg install bash-completion -y
pkg install tsu -y
pkg install man -y
pkg install vim -y
pkg install wget -y
pkg install python -y
pkg install php -y
pkg install wireless-tools -y
pkg install net-tools -y
pkg install openssh -y

echo 'INSTALLING FILES'
bash ~/utms/packages/smsbomber-installer.sh
cd ~/utms
bash ~/utms/packages/toolx-installer.sh
cd ~/utms
bash ~/utms/packages/zphisher-installer.sh