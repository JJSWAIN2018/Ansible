#! /bin/bash
apt update -y 
apt upgrade -y 
apt-add-repository ppa:ansible/ansible -y 
apt update -y 
apt install ansible -y 

