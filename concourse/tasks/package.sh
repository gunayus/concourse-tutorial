#!/bin/bash

set -e -x

pushd source-code
ls -al
  ./mvnw clean package
popd

cp source-code/target/demo*-SNAPSHOT.jar  build-output/.
