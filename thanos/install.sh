helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
#helm upgrade --install thanos bitnami/thanos --version 13.1.0 -n thanos --create-namespace -f values.yaml
helm install thanos bitnami/thanos --version 13.1.0 -n thanos --create-namespace -f values.yaml
