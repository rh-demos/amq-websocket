# amq-websocket
```
oc new-project test
oc new-app amq63-basic-custom.yml -p MQ_QUEUES=foo,bar -p GIT_REPO=https://github.com/rh-demos/amq-websocket.git -p S2I_IMAGE=registry.access.redhat.com/jboss-amq-6/amq63-openshift
```
To start the actual build and deploy, do the following commands:
```
oc start-build broker-s2i
oc rollout latest dc/broker-amq
```
