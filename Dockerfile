FROM grossws/centos:7

ARG JAVA_NAME
ARG JAVA_PACKAGE

LABEL org.label-schema.name="CentOS 7 with OpenJDK ${JAVA_NAME}" \
  org.label-schema.vcs-url="https://github.com/grossws/docker-comp-java"

RUN set -o errexit; set -o pipefail; source /root/.bash_helpers; \
  yumi ${JAVA_PACKAGE} tzdata-java

