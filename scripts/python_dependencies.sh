#!/usr/bin/env bash

# sudo python3 -m venv /home/ec2-user/env
sudo amazon-linux-extras install epel
sudo yum install python-devel python-setuptools python-pip
sudo pip install --upgrade pip
sudo pip install virtualenv
virtualenv /home/ec2-user/env
source /home/ec2-user/env/bin/activate
/home/ec2-user/env/bin/python -m pip install --upgrade pip
pip install -r /home/ec2-user/blogprojectdrf/requirements.txt