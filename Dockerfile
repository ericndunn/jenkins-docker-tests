#This is a sample Image 
FROM ncams-cis11.ncte.navy.local/ncite_docker_local/centos:centos7  

#RUN yum update -y
RUN yum install –y ansible 
CMD [“echo”,”Image created”] 
