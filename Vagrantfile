# -*- mode: ruby -*-
# vi: set ft=ruby :

require 'time'

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.hostname = "builder"

  if Vagrant.has_plugin?("vagrant-timezone")
    config.timezone.value = :host
  end

  config.vm.provider "virtualbox" do |v|
    v.memory = 4096
    v.cpus = 2
  end

  config.vm.network :forwarded_port, guest: 8080, host: 8080

  config.vm.provision "provision-java", type: "shell", path: "provision-java.sh"
  config.vm.provision "provision-python", type: "shell", path: "provision-python.sh"
  config.vm.provision "provision-jenkins", type: "shell", path: "provision-jenkins.sh"
end
