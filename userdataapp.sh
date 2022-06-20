#!/bin/bash

# Update and upgrade 
sudo apt-get update -y
sudo apt-get upgrade -y

# Install nginx
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

# Install dependencies
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo apt-get install npm 
sudo npm install pm2 -g
sudo apt-get install python-software-properties -y

sudo mv default /etc/nginx/sites-available/default 

# Restart nginx for configuration to take effect 
sudo systemctl restart nginx
sudo systemctl enable nginx

# Next we create the environment variable DB_HOST in order for our app to connect to the database through its ip on port 27017
sudo echo "export DB_HOST='mongodb://10.0.18.186:27017/posts'" >> /etc/bash.bashrc 
source /etc/bash.bashrc


