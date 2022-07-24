#! bin/bash

# Author : Abhijith Ganesh

kubectl get svc
kubectl port-forward svc/cluster-example-any 5432

