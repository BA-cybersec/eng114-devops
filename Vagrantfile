
Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/xenial64"

  #add a private network between localhost and VM using ip
  config.vm.network "private_network", ip: "192.168.10.100"

  #add ext script to run vagrant
  config.vm.provision "shell", path: "./provision.sh", run: "always"
  
  # Synced app folder
  
  # cp everything from current location create a folder called app - copy everything from localhost
  config.vm.synced_folder ".", "/home/vagrant/app"
  
  #config.vm.provision "file", source: "./provision.sh", destination: "$HOME/"

end
