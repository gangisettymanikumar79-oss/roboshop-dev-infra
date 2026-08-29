#!/bin/bash
component=$1
enviroment=$2
dnf install ansible -y
mkdir -p /var/log/roboshop/
chown -R ec2-user:ec2-user /var/log/roboshop/
chmod -R 755 /var/log/roboshop/
touch /var/log/roboshop/ansible.log

cd /home/ec2-user
git clone  https://github.com/gangisettymanikumar79-oss/roboshop-ansible-V3.git
cd roboshop-ansible-V3
git pull
ansible-playbook -e component=$component -e env=$environment roboshop.yaml



