# vim: ft=ruby:ts=2:sw=2:et:

Vagrant.configure(2) do |config|
  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://atlas.hashicorp.com/search.
  config.vm.box = "puppetlabs/centos-6.5-64-nocm"

  # config.vm.network "forwarded_port", guest: 80, host: 8080
  # config.vm.network "private_network", ip: "192.168.33.10"
  # config.vm.synced_folder "../data", "/vagrant_data"

  #config.vm.provision "shell",
  #  inline: "sed -i -e 's,/usr/lib/"
  #end

  config.vm.provision :ansible do |ansible|
    ansible.playbook = "playbook.yml"
    ansible.sudo = true
    #ansible.extra_vars = { ntp_servers: "1.2.3.4" }
  end
end


