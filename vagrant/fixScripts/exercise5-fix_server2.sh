#!/bin/bash
#add fix to exercise5-server2 here
sudo apt-get install sshpass

#create server-2 key
ssh-keygen  -f /home/vagrant/.ssh/id_rsa -N ""
chown vagrant:vagrant  /home/vagrant/.ssh/*

# THE FOLLOWING RUNS AFTER BOOT, BUT FAILS WITH 'vagrant up'
# because 'server1' isn't alive yet in the system
# HOW TO FIX?? soon :-)


###transfer server2-key to server1

#ssh-keyscan server1 >> /home/vagrant/.ssh/known_hosts
#sshpass -pvagrant ssh-copy-id -i /home/vagrant/.ssh/id_rsa.pub server1

###get server1-key from server1

#ssh server1 'ssh-keyscan server2 >> /home/vagrant/.ssh/known_hosts'
#ssh server1 'sshpass -pvagrant ssh-copy-id -i /home/vagrant/.ssh/id_rsa.pub server2'
