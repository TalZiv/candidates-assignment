#!/bin/bash
#add fix to exercise3 here
# fix apache deny
sudo sed -i '13s/deny from all/allow from all/' /etc/apache2/sites-enabled/000-default ; sudo service apache2 restart
curl http://192.168.100.10
