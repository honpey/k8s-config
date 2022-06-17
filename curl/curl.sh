curl --cacert ../cfssl/ca.pem --cert ../apiserver/apiserver-client.pem --key ../apiserver/apiserver-client-key.pem \
--header "Authorization: Bearer xxyyzz" https://127.0.0.1:6443/api/v1/namespaces/default/pods/
