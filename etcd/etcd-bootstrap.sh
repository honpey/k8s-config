bin/etcd --advertise-client-urls=https://0.0.0.0:2379 \
  --cert-file=pki/etcd.pem \
  --key-file=pki/etcd-key.pem \
  --trusted-ca-file=pkg/ca.pem \
  --client-cert-auth=true \
  --listen-client-urls=https://0.0.0.0:2379 \
  --snapshot-count=10000