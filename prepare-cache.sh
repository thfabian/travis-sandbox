#!/bin/bash 

mkdir -p ${TRAVIS_BUILD_DIR}/cache-dir
if [ ! -f ${TRAVIS_BUILD_DIR}/cache-dir/test.txt ]; then
  echo $(date) > ${TRAVIS_BUILD_DIR}/cache-dir/test.txt
fi