curl -k -v -X POST --cacert pki/ca.pem --cert pki/apiserver/apiserver-client.pem --key pki/apiserver/apiserver-client-key.pem \
--header "Authorization: Bearer xxyyzz" https://127.0.0.1:6443/api/v1/namespaces/default/pods/ -d@pod.json