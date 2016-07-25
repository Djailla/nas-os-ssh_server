#!/bin/bash

set -e

ARCH=x86_64
BUILD_DIR=/home/rainbow/build/
rainbow --clean . --arch $ARCH --build-dir $BUILD_DIR
rainbow --build . --arch $ARCH --build-dir $BUILD_DIR
rainbow --pack . --arch $ARCH --build-dir $BUILD_DIR
echo "done"
