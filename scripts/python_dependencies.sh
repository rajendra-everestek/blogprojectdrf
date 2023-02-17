#!/usr/bin/env bash

sudo python3 -m venv /home/ec2-user/env
source /home/ec2-user/env/bin/activate
pip install -r /home/ec2-user/blogprojectdrf/requirements.txt