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

