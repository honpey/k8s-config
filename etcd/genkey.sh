cfssl gencert \
  -ca=../cfssl/ca.pem \
  -ca-key=../cfssl/ca-key.pem \
  -config=../cfssl/ca-config.json \
  -profile=kubernetes \
  etcd-csr.json | cfssljson -bare etcd


cfssl gencert \
  -ca=../cfssl/ca.pem \
  -ca-key=../cfssl/ca-key.pem \
  -config=../cfssl/ca-config.json \
  -profile=kubernetes \
  etcd-client-csr.json | cfssljson -bare etcd-client
