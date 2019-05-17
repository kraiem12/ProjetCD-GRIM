#!bin/bash

# DOCKER-CE
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y docker-ce
sudo usermod -aG docker $(whoami)
sudo systemctl enable docker.service
sudo systemctl start docker.service

# DOCKER COMPOSE
sudo yum install -y epel-release
 sudo yum install -y python-pip
 sudo pip install docker-compose
 sudo yum upgrade -y python*
