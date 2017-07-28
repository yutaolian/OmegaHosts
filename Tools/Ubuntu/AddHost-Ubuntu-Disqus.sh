`#!/bin/bash`

sudo echo>/etc/hosts

sudo cat ../../Resource/Disqus/hosts >> /etc/hosts
sudo /etc/init.d/networking restart 
