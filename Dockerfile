# use a node base image
FROM centos

# set maintainer
LABEL maintainer "avinashkumarmahto51@gmail.com"

# Please install mysql package
RUN yum install httpd
