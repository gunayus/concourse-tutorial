#!/bin/bash

set -e -x

pushd source-code
  ./mvnw clean package
popd

cp source-code/target/demo*-SNAPSHOT.jar  build-output/.
