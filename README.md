# amq-websocket
```
oc new-project test
oc new-app amq63-basic-custom.yml -p MQ_QUEUES=foo,bar
```
To start the actual build and deploy, do the following commands:
```
oc start-build broker-s2i
oc rollout latest dc/broker-amq
```
