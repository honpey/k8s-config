cfssl gencert \
  -ca=../cfssl/ca.pem \
  -ca-key=../cfssl/ca-key.pem \
  -config=../cfssl/ca-config.json \
  -profile=kubernetes \
  apiserver-csr.json | cfssljson -bare apiserver


cfssl gencert \
  -ca=../cfssl/ca.pem \
  -ca-key=../cfssl/ca-key.pem \
  -config=../cfssl/ca-config.json \
  -profile=kubernetes \
  apiserver-client-csr.json | cfssljson -bare apiserver-client
