ruby@uniovi
===========

ruby@uniovi is a 2-day workshop @ University of Oviedo (4th-6th March 2015)

This project contains the workshop's virtualized development environment by means of a Vagrant Box.

Software requirements
---------------------

* [Git](http://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [VirtualBox extension pack](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com/downloads.html)

Install instructions
---------------

~~~bash
git clone https://github.com/ruby-uniovi/rubyeii.git
cd rubyeii
vagrant up
vagrant reload
~~~

After a while, this should open a Lubuntu session in a new window. You may login as vagrant/vagrant.

One way to check that the box provisioning has been completed is to run the test suite of one of the projects. By example, issue the following commands from the command line (<kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>T</kbd> / LXTerminal icon @ desktop)

~~~
cd /vagrant/projects/jukebox-sinatra
bundle && bundle exec rspec
~~~

You should got 0 failures, being ready to start exploring the workshop material:

* [jukebox-cli](https://github.com/ruby-uniovi/jukebox-cli) (day 1)
* [jukebox-sinatra](https://github.com/ruby-uniovi/jukebox-sinatra) (day 2)

Usage
-----

For regular usage do `vagrant up`, for ssh only work you can also do:

~~~bash
GUILESS=1 vagrant up
vagrant ssh
~~~

Known issues
------------

`vagrant up` takes time. If the download is interrupted, and you try to run the command again, chances are that you'll get an error message like the following one:

"HTTP server doesn't seem to support byte ranges".

If that's the case, please refer to https://github.com/mitchellh/vagrant/issues/4479

WTF?
----

[Vagrant](https://www.vagrantup.com) is a nice piece of software which allows the creation and configuration of virtual development environments.

Why should you care about this?

Cyril Rohr makes a good job explaining it in his talk [Virtualize your development environments with Vagrant & Puppet](http://crohr.me/presentations/vagrant-puppet/).
