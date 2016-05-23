#!/usr/bin/env bash
#
# Building the Website using Jekyll
#


# we must stop on error
set -e


# we require utilities
source "${DATA_DIR}/utils.sh"


# script variables
LOG_TITLE="build"


# build
log "building site" 0
BUILD_NUMBER=${TRAVIS_BUILD_NUMBER} \
BUILD_HASH=$(git rev-parse HEAD) \
    jekyll build \
        --destination "${OUT_DIR}"
