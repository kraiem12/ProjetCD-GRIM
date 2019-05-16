Vagrant.configure("2") do |config|

    # Linux OS CentOS
    config.vm.box = "geerlingguy/centos7"
    config.vm.network "public_network"

    # JENKINS MASTER
    config.vm.define "jenkins" do |jenkins|
        jenkins.vm.hostname = "jenkins"
        # static ip address
        jenkins.vm.network :private_network, ip: "192.168.60.2"
    end

    # DOCKER SLAVE JENKINS
    config.vm.define "docker" do |docker|
        docker.vm.hostname = "docker"
        # static ip address
        docker.vm.network :private_network, ip: "192.168.60.3"
    end

    # NEXUS
    config.vm.define "nexus" do |nexus|
        nexus.vm.hostname = "nexus"
        # static ip address
        nexus.vm.network :private_network, ip: "192.168.60.4"
    end
  
end