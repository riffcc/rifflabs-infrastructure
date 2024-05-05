# Redis 7
#helm install redis-cluster oci://registry-1.docker.io/bitnamicharts/redis-cluster -n redis
helm install redis-cluster oci://registry-1.docker.io/bitnamicharts/redis-cluster -n redis -f values.yaml --create-namespace
#helm install redis-cluster oci://registry-1.docker.io/bitnamicharts/redis-cluster -n redis --version 7.6.4
