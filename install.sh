#!/bin/bash
#install amazon ansible-ec2 plugin

sudo ansible-galaxy collection install amazon.aws
# install ansible with python3

sudo pip3 install ansible

#install boto3 and botocore
sudo pip3 install boto3
#Install git 
sudo yum install git tree vim -y

#Clone my code you should replace this link https://github.com/alexsuza/ansible-lab.git with the link to your own repository.
git clone https://github.com/alexsuza/ansible-lab.git /tmp/code

#copy the code 
cp -r /tmp/code/* /home/ec2-user 

# remove the cloned directory
rm -rf /tmp/code   
#add permission ownership on cloned files.                              
sudo chown -R ec2-user:ec2-user /home/ec2-user