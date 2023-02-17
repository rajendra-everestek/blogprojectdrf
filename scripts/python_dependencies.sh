#!/usr/bin/env bash

sudo python3 -m venv /home/ec2-user/env
source /home/ec2-user/env/bin/activate
/home/ec2-user/env/bin/python3 -m pip install --upgrade pip
pip install -r /home/ec2-user/blogprojectdrf/requirements.txt