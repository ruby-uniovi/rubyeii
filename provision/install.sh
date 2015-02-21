#!/usr/bin/env bash

#prerequisites
add-apt-repository ppa:webupd8team/sublime-text-2
apt-get update
apt-get install -y curl

#rvm
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm use --install --default 2.1.5

#sublime-text-2
apt-get install sublime-text
cp /usr/share/applications/sublime-text-2.desktop /home/vagrant/Desktop/

#mongodb
apt-get install -y mongodb

#heroku
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh 
