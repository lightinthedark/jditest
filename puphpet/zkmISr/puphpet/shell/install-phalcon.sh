#!/bin/bash

apt-get -y install php5-dev php5-mysql gcc libpcre3-dev git-core
git clone git://github.com/phalcon/cphalcon.git
cd cphalcon/build
./install

# apt-get -y install software-properties-common python-software-properties
# apt-add-repository ppa:phalcon/stable -y
# apt-get update
# apt-get -y install php5-phalcon
