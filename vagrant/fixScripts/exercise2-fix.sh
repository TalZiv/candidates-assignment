#!/bin/bash
#add fix to exercise2 here
# fix hosts file
cat /etc/hosts
sudo sed -i 's/127.0.0.1 www.ascii-art.de//g' /etc/hosts
cat /etc/hosts
curl http://www.ascii-art.de/ascii/ab/007.txt
