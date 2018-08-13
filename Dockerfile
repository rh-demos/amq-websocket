FROM openshift/amq63-openshift:latest

VOLUME /opt/amq/conf/

ADD configuration/* /opt/amq/conf/
