# h2oai
to install enterprise h2oai for k8s:

## to install 

1. on k8s master
```
git clone https://github.com/DarianHarrison/h2oai
cd h2oai
sh install
```

2. watch deployment and sercies come up
```
kubectl get services/enterprise-steam,deployment/enterprise-steam -n h2o
```

3. (optional) to uninstall
```
sh uninstall
```