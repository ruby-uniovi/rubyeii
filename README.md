ruby@uniovi
===========

This project contains the ruby@uniovi's virtualized development environment.

ruby@uniovi is a 2-day workshop which will be held in the University of Oviedo (Spain), from 4th to 6th March 2015.

Software requirements
---------------------

* VirtualBox
* VirtualBox extension pack
* Vagrant

Install instructions
---------------

~~~bash
git clone https://github.com/ruby-uniovi/rubyeii.git
cd rubyeii
vagrant up
vagrant reload
~~~

After a while, this should open a Lubuntu session in a new window.

You may login as vagrant/vagrant.

Usage
-----

For regular usage do `vagrant up`, for ssh only work you can also do

~~~bash
GUILESS=1 vagrant up
vagrant ssh
~~~

Known issues
------------

If the download is interrupted during `vagrant up`, you'd probably get an error message saying: HTTP server doesn't seem to support byte ranges".

If that's the case, please refer to https://github.com/mitchellh/vagrant/issues/4479
