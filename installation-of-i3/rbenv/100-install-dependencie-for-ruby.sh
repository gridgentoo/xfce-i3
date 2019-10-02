#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Temur Yunusov
# Website 	:    
##################################################################################################################
# [13 июл. 2018] How To Install Ruby on Rails with rbenv on Ubuntu 18.04
# https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-16-04
##################################################################################################################
sudo apt update

# Next, install the dependencies required to install Ruby:
sudo apt install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev -y

echo "##############################################################################"
echo "###################   install git                          ###################"
echo "##############################################################################"
sudo apt install -y git


echo "#######################################################################"
echo "###### Istall Git & the dependencies required to install Ruby:  #######"
echo "#######################################################################"