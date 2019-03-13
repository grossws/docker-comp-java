FROM grossws/centos:7

LABEL org.label-schema.name="CentOS 7 with OpenJDK 8" \
  org.label-schema.vcs-url="https://github.com/grossws/docker-comp-java"

RUN set -o errexit; set -o pipefail; source /root/.bash_helpers; \
  yumi java-1.8.0-openjdk tzdata-java

