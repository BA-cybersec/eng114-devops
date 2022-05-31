# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://vagrantcloud.com/search.
  config.vm.box = "ubuntu/xenial64"
  #add a private network between localhost and VM using ip
  config.vm.network "private_network", ip: "192.168.10.100"

  # Synced app folder

                 # cp everything from current location create a folder called app - copy everything from localhost

  config.vm.synced_folder ".", "/home/vagrant/app"
  
  config.vm.provision "file", source: "./provision.sh", destination: "$HOME/"

  config.vm.provision "shell", inline: "chmod +x provision.sh && ./provision.sh"
  
end
