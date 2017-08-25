#!/usr/bin/env bash

# http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html

sudo add-apt-repository ppa:webupd8team/java

sudo apt update
sudo apt upgrade

sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default