
helm upgrade --install rancher rancher-stable/rancher \
  --namespace cattle-system \
  --set hostname=rancher.riff.cc \
  --set replicas=3 \
  --set ingress.tls.source=secret \
  --set ingress.extraAnnotations.'cert-manager\.io/cluster-issuer'=acme-prod \
  --set ingress.ingressClassName=nginx \
  --create-namespace
