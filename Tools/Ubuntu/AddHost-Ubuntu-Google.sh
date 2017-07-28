`#!/bin/bash`

sudo echo >/etc/hosts

sudo cat ../../Resource/Google/hosts >> /etc/hosts
sudo /etc/init.d/networking restart 
