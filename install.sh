#!/bin/bash
#install amazon ansible-ec2 plugin

sudo ansible-galaxy collection install amazon.aws
# install ansible with python3

sudo pip3 install ansible

#install boto3 and botocore
sudo pip3 install boto3

#install git
sudo yum install git -y

#clone my code
git clone https://github.com/alexsuza/ansible-lab.git

#copy code
cp -r ansible-lab/* .

# remove the cloned directory
rm -rf ansible-lab