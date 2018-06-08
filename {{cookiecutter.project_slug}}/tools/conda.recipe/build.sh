#!/usr/bin/env bash

mkdir build
cd build
cmake \
  -LAH \
  -DCMAKE_INSTALL_PREFIX=${PREFIX} \
  -DCMAKE_BUILD_TYPE=release \
  ..
VERBOSE=1 make install
