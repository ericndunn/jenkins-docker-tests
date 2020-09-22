#This is a sample Image 
FROM centos  

RUN yum update 
RUN yum install –y nginx 
CMD [“echo”,”Image created”] 
