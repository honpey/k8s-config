cfssl print-defaults config > ca-config.json
#cfssl print-defaults csr > ca-csr.json

cfssl gencert \
  -initca \
  ca-csr.json | cfssljson -bare ca