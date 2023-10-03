#!/bin/bash
set -xe

[ -d build ] || git clone https://gitlab.com/ubport-mt6833/halium-generic-adaptation-build-tools -b halium-12 build
./build/build.sh "$@"
