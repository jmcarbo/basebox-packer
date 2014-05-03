#!/bin/bash

apt-get -y install golang-go mercurial
mkdir -p /home/vagrant/golang/bin
chown -R vagrant:vagrant /home/vagrant
echo "export GOPATH=/home/vagrant/golang" >> /home/vagrant/.profile
echo "export GOBIN=/home/vagrant/golang/bin" >> /home/vagrant/.profile
echo "export PATH=/home/vagrant/golang/bin:\$PATH" >> /home/vagrant/.profile
