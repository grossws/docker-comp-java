FROM grossws/centos:7
MAINTAINER Konstantin Gribov <grossws@gmail.com>

RUN set -o errexit; set -o pipefail; source /root/.bash_helpers; \
  yumi java-1.8.0-openjdk tzdata-java

