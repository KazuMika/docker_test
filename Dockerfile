FROM centos:7
RUN yum install _y java
ADD files/apache-tomcat-9.0.6.tar.gz /opt/
