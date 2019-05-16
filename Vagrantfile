Vagrant.configure("2") do |config|

    # Linux OS CentOS
    config.vm.box = "geerlingguy/centos7"
    config.vm.network "public_network"
    # NEXUS 3
    config.vm.define "kubernetes" do |kube|
        kube.vm.hostname = "kube"
        # static ip address
        kube.vm.network :private_network, ip: "192.168.60.5"
    end

    # MONGODB
    config.vm.define "mongodb" do |mongodb|
        mongodb.vm.hostname = "mongodb"
        # static ip address
        mongodb.vm.network :private_network, ip: "192.168.60.6"
    end
end