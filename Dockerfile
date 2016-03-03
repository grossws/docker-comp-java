FROM grossws/centos:7
MAINTAINER Konstantin Gribov <grossws@gmail.com>

RUN yum -y install java-1.8.0-openjdk tzdata-java \
  && yum clean all

