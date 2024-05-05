To update the list of machines for deployment, run the following:

```
docker run -v ~/.kube/config:/kubeconfig \
-v ~/projects/rifflabs-infrastructure/machines:/machines/ \
-v ~/projects/rifflabs-infrastructure/machines/charts:/app/charts/ \
zorlin/tink-flow:1.29.1
```
