#!/usr/bin/env bash

# sudo yum install -y python3-pip
# sudo yum install -y nginx
# sudo yum install -y virtualenv

sudo yum install -y python3-pip
sudo amazon-linux-extras install nginx1 #centos 7
sudo python3 -m venv virtualenv

# sudo amazon-linux-extras install epel
# sudo yum install python-devel python-setuptools python-pip
# sudo pip install --upgrade pip
# sudo pip install virtualenv