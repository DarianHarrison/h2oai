#!/bin/bash

kubectl delete -f kube/4.dep.yaml
kubectl delete -f kube/3.svc.yaml
kubectl delete -f kube/2.pvc.yaml
kubectl delete -f kube/1.rbac.yaml
kubectl delete -f kube/0.ns.yaml