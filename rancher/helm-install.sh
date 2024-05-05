helm repo add rancher-latest https://releases.rancher.com/server-charts/latest
helm upgrade --install rancher rancher-latest/rancher \
  --namespace cattle-system \
  --set hostname=rancher.riff.cc \
  --set replicas=3 \
  --set ingress.tls.source=secret \
  --set ingress.extraAnnotations.'cert-manager\.io/cluster-issuer'=acme-prod \
  --set ingress.ingressClassName=nginx \
  -f values.yaml \
  --create-namespace
