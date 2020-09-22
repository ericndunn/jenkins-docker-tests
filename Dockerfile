#This is a sample Image 
FROM ncams-cis11.ncte.navy.local/ncite_docker_local/centos:centos7  

#RUN yum update -y
RUN yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo -y
RUN yum install http://mirror.centos.org/centos/7/extras/x86_64/Packages/container-selinux-2.119.1-1.c57a6f9.el7.noarch.rpm --nogpgcheck -y
RUN yum install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/containerd.io-1.2.10-3.2.el7.x86_64.rpm  --nogpgcheck -y
RUN yum install http://mirror.centos.org/centos/7/os/x86_64/Packages/libseccomp-2.3.1-3.el7.x86_64.rpm --nogpgcheck -y
RUN yum install docker-ce -y
CMD [“echo”,”Image created”] 
