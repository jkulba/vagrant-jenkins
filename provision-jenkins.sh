#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get install -y aptitude

wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo aptitude update
sudo aptitude install -y jenkins
