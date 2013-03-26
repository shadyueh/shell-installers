#!/bin/bash

sudo apt-get update

sudo apt-get -y install git-core

sudo apt-get -y install apg build-essential libpcre3 libpcre3-dev make zlib1g zlib1g-dev ssh

sudo apt-get -y install curl bzip2

sudo apt-get -y -V install  libreadline6-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev 

sudo apt-get -y install autoconf libgdbm-dev libncurses5-dev automake libtool pkg-config libffi-dev

  
#\curl -#L https://get.rvm.io | bash -s stable

#echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> .bashrc

#source ~/.rvm/scripts/rvm

#IF YOU  RAN THIS INSTALL AS ROOT :
#echo [[ -s "/usr/local/rvm/scripts/rvm" ]] && . "/usr/local/rvm/scripts/rvm" >> .bashrc

rvm install ruby-1.9.3-p392

rvm --default use 1.9.3

#echo "gem: --no-rdoc --no-ri" > .gemrc

#echo "You can now install your gems using 'gem install …'"

#gem install rails --no-rdoc --no-ri
#gem install pg --no-rdoc --no-ri
#gem install execjs --no-rdoc --no-ri
#gem install fastthread --no-rdoc --no-ri
#gem install unicorn --no-rdoc --no-ri

