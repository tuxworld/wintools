#!/bin/bash
#Script to install Ansible Console to WIndows Subsystem for Linux - ubuntu
#start by running start > run > cmd.exe as administrator then type bash on command line.


sudo su
apt-get upgrade -y
apt-get update -y
apt-get install -y wget python-pip git libffi-dev libssl-dev; pip install ansible pywinrm
