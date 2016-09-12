# Vagrant WP

A basic Vagrant starter kit for PHP-based sites (like WordPress blogs). With it you get:

* Nginx 1.4.6
* PHP 5.6
* MySQL 5.5.50
* Node 5.x

### Requirements

Install these dependencies first:

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [Ansible](http://docs.ansible.com/ansible/intro_installation.html)
* [vagrant-bindfs](https://github.com/gael-ian/vagrant-bindfs#installation) plugin
* [vagrant-hostmanager](https://github.com/smdahlen/vagrant-hostmanager#installation) plugin

### Project setup

Clone this project then add your web project to a subfolder called `app`. Vagrant will mount this as the root web directory.
Run `vagrant up` to provision a new virtual machine with the above software.

Your development site will appear locally at `http://vagrant.dev`
