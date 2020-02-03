#!/bin/bash

yum update -y

yum clean all

yum install epel-release -y

yum install python-pip -y

yum install python-devel -y

yum groupinstall 'development tools' -y

pip --version

wait 10

yum update -y

yum install epel-release -y

yum install ansible -y

ansible --version

wait 10

yum update -y

yum clean all

yum install git -y

yum update -y

yum install -y yum-utils device-mapper-persistent-data lvm2 -y

yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

yum install docker-ce -y

usermod -aG docker $(whoami)

systemctl enable docker.service

systemctl start docker.service

yum install epel-release -y

pip install docker-compose

yum upgrade python* -y
