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

cd ./app/app

sudo npm install pm2 -g

npm install

npm start -d
