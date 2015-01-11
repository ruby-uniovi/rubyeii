RUBY@EII
========

This repo necessary software and code for following the 2 day Ruby bootcamp at EII

Software requirements
---------------------

* Virtualbox
* Virtualbox extension pack
* Vagrant

Install instructions
---------------

~~~bash
git clone https://github.com/ruby-eii/rubyeii.git
cd rubyeii
vagrant up
vagrant reload
~~~

After a while, this should open a Lubuntu session in a new window. You may login as
vagrant/vagrant.

Usage
-----

For regular usage do `vagrant up`, for ssh only work you may do

~~~bash
GUILESS=1 vagrant up
vagrant ssh
~~~

