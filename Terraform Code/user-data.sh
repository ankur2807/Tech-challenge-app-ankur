#!/bin/bash

# basic patching
sudo yum -y update

# docker
sudo yum -y install docker
sudo service docker start

# docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

# git
sudo yum -y install git

# clone repo
cd /home/ec2-user
curl -JLO https://github.com/ankur2807/Tech-challenge-app-ankur/archive/refs/heads/main.zip
unzip Tech-challenge-app-ankur-main.zip
cd Tech-challenge-app-ankur-main && docker-compose up


