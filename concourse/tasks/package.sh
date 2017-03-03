#!/bin/bash

set -e -x

ls -al
  source-code/mvnw -f source-code/pom.xml clean package

cp source-code/target/demo*-SNAPSHOT.jar  build-output/.

ls -al build-output
