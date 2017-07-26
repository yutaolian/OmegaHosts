`#!/bin/bash`

sudo cat "">/etc/hosts
sudo cat ../../Resource/Disqus/hosts >> /etc/hosts
sudo /etc/init.d/networking restart 
