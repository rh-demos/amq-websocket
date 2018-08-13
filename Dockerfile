FROM openshift/jboss-amq-63:1.3

VOLUME /opt/amq/conf/

ADD configuration/* /opt/amq/conf/
