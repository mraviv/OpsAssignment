#!/bin/bash
#add fix to exercise2 here
# remove a line from /etc/hosts
sudo chmod 666 /etc/hosts
grep -v www.ascii-art.de /etc/hosts >> tmp
cat tmp > /etc/hosts
rm tmp
