# amq-websocket
```
oc new-project test
oc create secret generic broker --from-env-file=amq.properties
oc create -f amq-websocket.yml
```
To start the actual build and deploy, do the following commands:
```
oc start-build broker-s2i
oc rollout latest dc/broker-amq
```
