#!/usr/bin/env bash

echo "Installing Docker now ... please wait"

yum update -y

echo "Installing Yum utils"

yum install -y yum-utils device-mapper-persistent-data lvm2

echo "Updating Yum repo with Docker CE"

yum-config-manager  --add-repo https://download.docker.com/linux/centos/docker-ce.repo

echo "Now installing Docker .. please wait"

yum install docker-ce -y

echo "Enable and Starting Docker"

systemctl enable docker

systemctl start docker
