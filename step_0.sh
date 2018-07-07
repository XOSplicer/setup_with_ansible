#!/usr/bin/env bash
set -ex
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install ansible python2.7 python-apt git
sudo reboot now
