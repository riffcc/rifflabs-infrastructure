helm repo add metallb https://metallb.github.io/metallb
helm upgrade metallb metallb/metallb -n metallb-system --create-namespace -f values.yaml

# wget https://raw.githubusercontent.com/metallb/metallb/v0.14.5/config/manifests/metallb-native.yaml
# edit metallb-native and remove speaker
# apply

# helm upgrade --install metallb metallb/metallb -n metallb-system --create-namespace -f values.yaml

