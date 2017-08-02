docker rm dev-peer0.org1.example.com-example_cc_java-1
docker rm dev-peer1.org1.example.com-example_cc_java-1
docker rmi dev-peer0.org1.example.com-example_cc_java-1
docker rmi dev-peer1.org1.example.com-example_cc_java-1
docker rm dev-peer0.org2.example.com-example_cc_java-1
docker rm dev-peer1.org2.example.com-example_cc_java-1
docker rmi dev-peer0.org2.example.com-example_cc_java-1
docker rmi dev-peer1.org2.example.com-example_cc_java-1

./fabric.sh up


