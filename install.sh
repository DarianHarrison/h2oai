#!/bin/bash

kubectl apply -f kube/0.ns.yaml
kubectl apply -f kube/1.rbac.yaml
kubectl apply -f kube/2.pvc.yaml
kubectl apply -f kube/3.svc.yaml
kubectl apply -f kube/4.dep.yaml