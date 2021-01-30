#!/data/data/com.termux/files/usr/bin/bash

clear
pkg install python -y
pkg install wget -y

cd ~
mkdir SMSBomber300
cd SMSBomber300
wget https://www.dropbox.com/s/mq908dpipjevgct/SMSBomber300.py
wget https://www.dropbox.com/s/d2tg9z872pae8m0/requirements.txt
wget https://www.dropbox.com/s/scexz1kzikkvew6/Banners.py
wget https://www.dropbox.com/s/nq4wsh6r8me5jk7/README.md
pip install -r requirements.txt

echo '----------------------------'
echo 'Install completed!'
echo '----------------------------'

cd ~/SMSBomber300