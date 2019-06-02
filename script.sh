#!/bin/sh
sudo -i
wait 15s
apt-get update
apt-get install apache2 -y
ufw allow 'Apache Full'
ufw allow 'OpenSSH'
ufw enable 
