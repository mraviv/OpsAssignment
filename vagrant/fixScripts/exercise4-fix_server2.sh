#!/bin/bash
#add fix to exercise4-server2 here
# add to /etc/hosts 192.168.100.10 server1
sudo chmod 666 /etc/hosts
sudo echo -e "192.168.100.10 \t server1" >> /etc/hosts
