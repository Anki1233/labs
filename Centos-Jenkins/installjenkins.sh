#!/usr/bin/env bash

echo "Installing Jenkins now ... please wait"

yum update -y

echo "Installing Yum utils"

yum install java-1.8.0-openjdk-devel -y

echo "Enable Jenkins Repo and import GPG Keys"

curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo

echo "Adding Repo"

sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

echo "Installing Jenkins"
sudo yum install jenkins -y

echo "Enable and Starting Docker"

systemctl enable Jenkins

systemctl start jenkins
