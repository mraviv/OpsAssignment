#!/bin/bash
#add fix to exercise5-server1 here
sudo apt-get install sshpass

#create server1-key
ssh-keygen  -f /home/vagrant/.ssh/id_rsa -N ""
chown vagrant:vagrant  /home/vagrant/.ssh/*

#now wait tiil server2 is up...
