# h2oai
to install enterprise h2oai for k8s:

## to install 

1. on k8s master
```
docker pull h2oai/enterprise-steam:1.7.5
git clone https://github.com/DarianHarrison/h2oai
cd h2oai
sh install
```

2. watch deployment and sercies come up
```
kubectl get svc,deployments -n h2o
```

3. (optional) to uninstall
```
sh uninstall
```