#!/bin/bash

#update
sudo apt-get update -y

#upgrade
sudo apt-get upgrade -y

#install nginx
sudo apt-get install nginx -y

#start nginx
sudo systemctl start nginx

#enable nginx
sudo systemctl enable nginx

#download v6
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

#install nodejs
sudo apt-get install nodejs -y

#install pm2
sudo npm install pm2 -g

#download python stuff
sudo apt-get install python-software-properties

#redirect to app folder
cd /app/app/app/

#npm install and d to detach
npm install -d

#start npm
npm start

