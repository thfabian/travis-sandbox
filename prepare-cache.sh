#!/bin/bash 

mkdir -p ${TRAVIS_BUILD_DIR}/cache-dir
if [ ! -f ${TRAVIS_BUILD_DIR}/cache-dir/test.txt ]; then
  echo $(date) > ${TRAVIS_BUILD_DIR}/cache-dir/test.txt
fi

ls ${TRAVIS_BUILD_DIR}/cache-dir
cat ${TRAVIS_BUILD_DIR}/cache-dir/test.txt