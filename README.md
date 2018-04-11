Project vagrant-jenkins
=================
jkulba@gmail.com

Vagrant project to quickly generate a Jenkins build environment with Oracle Java SDK and Python on Ubuntu server.

Environment Setup
-------
To be up and running to use this vagrant project, install Vagrant and VirtualBox.   The host OS does not matter as both of these products run on Windows and MacOS.  Please use the links below and install the version needed for your host OS.

VirtualBox - https://www.virtualbox.org/wiki/Downloads

Vagrant - https://www.vagrantup.com/downloads.html


Spring Framework Usage
-
Spring Java Config
I used the Spring Java Config to create the Java back-end.  The configuration is fairly clean and could used as a quick template as a starter app for future projects.

Installation
-

Run the following command to install it:

```console
git clone https://github.com/jkulba/directory-angular.git
```

Navigate into your newly created directory-angular directory and run the following to grab all of the third party libraries:

```console
mvn clean install
```

Depending on the speed of your internet connection, you can safely grab some coffee.

History
--------
1.0 - Functioning CRUD activities - 5/19/2014
* Single Spring Controller handles basic CRUD for Contact.
* Simple Bootstrap layout with left-hand navigation
* AgularJs controllers and services

1.0 - Initial release - 1/19/2014
* Created and uploaded initial project structure.
