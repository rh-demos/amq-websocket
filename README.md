# amq-websocket
```
oc new-project test
oc create secret generic broker --from-env-file=amq.properties
oc create -f amq-websocket.yml

