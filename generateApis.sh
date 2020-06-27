#!/bin/bash

#changed_protos=( $(git diff-index --name-only HEAD | grep .proto))
changed_protos=( $(find . | grep .proto))

echo $changed_protos

mainDir=( $(pwd))

for buf in "${changed_protos[@]}"
do
    echo "Compilling $buf ..."
    export PROTODIR=`dirname $(dirname "$buf")`
    echo $PROTODIR
    cd $PROTODIR
    protoc -I api/ -I ${GOPATH}/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis --go_out=plugins=grpc:api api/api.proto
    echo "$buf is done"
    cd $mainDir
done
