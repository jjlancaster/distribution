#!/usr/bin/env bash

DISTRIBUTION_DIR=$(pwd) && env GOOS=linux GOPATH=$DISTRIBUTION_DIR/Godeps/_workspace:$GOPATH DOCKER_BUILDTAGS="include_postgresql noresumabledigest" make clean binaries
