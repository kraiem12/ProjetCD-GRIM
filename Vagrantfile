Vagrant.configure("2") do |config|

    # Linux OS CentOS
    config.vm.box = "geerlingguy/centos7"
  

    # JENKINS MASTER
    config.vm.define "jenkins" do |jenkins|
        jenkins.vm.hostname = "jenkins"
        # static ip address
        jenkins.vm.network :private_network, ip: "192.168.60.01"
    end

    # DOCKER SLAVE JENKINS
    config.vm.define "docker" do |docker|
        docker.vm.hostname = "docker"
        # static ip address
        docker.vm.network :private_network, ip: "192.168.60.02"
    end

    # KUBERNETES
    config.vm.define "kubernetes" do |kube|
        kube.vm.hostname = "kubernetes"
        # static ip address
        kube.vm.network :private_network, ip: "192.168.60.05"
    end
  
end