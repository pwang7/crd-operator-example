kubectl patch configmap webapp-config -p '{"data":{"message":"Bye, Bye!"}}' -n operator-test
