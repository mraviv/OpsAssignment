#!/bin/bash
#add fix to exercise4-server1 here
# add to /etc/hosts 192.168.100.11 server2
sudo chmod 666 /etc/hosts
sudo echo -e "192.168.100.11 \t server2" >> /etc/hosts
