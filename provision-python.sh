#!/usr/bin/env bash

echo "Installing dependencies for python environment..."
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl libncurses5-dev libncursesw5-dev openssl bzip2 git git-core

mkdir -p /home/vagrant/Downloads
cd /home/vagrant/Downloads
wget https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tar.xz

tar xvf Python-2.7.14.tar.xz
cd Python-2.7.14
./configure --enable-optimizations
make
sudo make install

python --version
