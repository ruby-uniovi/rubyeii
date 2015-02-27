ruby@uniovi
===========

This repo contains the necessary software and code for following the 2 day Ruby bootcamp at EII (University of Oviedo)

Software requirements
---------------------

* Virtualbox
* Virtualbox extension pack
* Vagrant

Install instructions
---------------

~~~bash
git clone https://github.com/ruby-uniovi/rubyeii.git
cd rubyeii
vagrant up
vagrant reload
~~~

After a while, this should open a Lubuntu session in a new window. You may login as
vagrant/vagrant.

Usage
-----

For regular usage do `vagrant up`, for ssh only work you can also do

~~~bash
GUILESS=1 vagrant up
vagrant ssh
~~~

