FROM registry.access.redhat.com/jboss-amq-6/amq63-openshift

VOLUME /opt/amq/conf/

ADD configuration/* /opt/amq/conf/
