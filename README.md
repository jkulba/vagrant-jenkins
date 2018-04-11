Project vagrant-jenkins
=================
jkulba@gmail.com

Vagrant project to quickly generate a Jenkins build environment with Oracle Java SDK and Python on Ubuntu server.

Environment Setup
-------
To be up and running to use this vagrant project, install Vagrant and VirtualBox.    The host OS does not matter as both of these products run on Windows and MacOS.   Please use the links below and install the version needed for your host OS.

VirtualBox - https://www.virtualbox.org/wiki/Downloads

Vagrant - https://www.vagrantup.com/downloads.html


Vagrant configuration
-
#### The virtual host is Ubuntu 16
The Vagrantfile defines the type of VM OS using: config.vm.box = "ubuntu/xenial64"

#### vagrant-timezone plugin
The plugin is used to set the timezone to be the same as the host.

**Usage**: vagrant plugin install vagrant-timezone

#### Allocated memory and number of CPU cores to be used.
Based on your workstation the v.memory can be adjusted according to how much memory the host machine has available. 

Provisioners
-
1. Java - Provisioner will download, install and set as default java sdk for system.

1. Python - Provisioner will download source, compile and install Python 2.7.14

1. Jenkins - Provisioner will install the download source and install the latest version.


Vagrant commands
-
Here is a listing of the most common used Vagrant commands:

When executed in the same directory as the 'Vagrantfile' the up command will start the VM and provision the environment. 
```console
vagrant up
```

Use the ssh command to log in as the vagrant user.
```console
vagrant ssh
```

Use the destroy command to wack the entire local vm.  This is useful if you want to start over.
```console
vagrant destroy
```

Use the box update command to update your local version of the vagrant server.
```console
vagrant box update
```

Map folders from host to VM
-
Use the /vagrant path on the vm to see the project folder on the host.  Very useful!


History
-
1.0 - Initial release - 4/11/2018
* Created and uploaded initial project structure.
* Project includes provisioners for Oracle Java SDK, Python, and Jenkins Continuous Integration and Continuous Delivery server.
