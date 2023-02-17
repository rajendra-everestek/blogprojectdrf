#!/usr/bin/env bash

# virtualenv /home/ubuntu/env
# source /home/ubuntu/env/bin/activate
# pip install -r /home/ubuntu/blogprojectdrf/requirements.txt



virtualenv /home/ec2-user/env
source /home/ec2-user/env/bin/activate
/home/ec2-user/env/bin/python -m pip install --upgrade pip
pip install -r /home/ec2-user/blogprojectdrf/requirements.txt