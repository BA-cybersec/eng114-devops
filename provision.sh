
#!/bin/bash

#update & upgrade
sudo apt-get update -y

sudo apt-get upgrade -y

# install nginx
sudo apt-get install nginx -y

# enable nginx
sudo systemctl enable nginx

# start nginx
sudo systemctl start nginx

# install nodejs  version 6
sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

# install nodejs
sudo apt-get install nodejs -y
sudo apt-get install python-software-properties -y

