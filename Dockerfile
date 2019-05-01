# use a node base image
FROM centos

# set maintainer
LABEL maintainer "avinashmhto@gmail.com"

# Please install mysql package
RUN yum install -y httpd
