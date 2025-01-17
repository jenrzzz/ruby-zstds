#!/usr/bin/env bash
set -e

DIR=$(dirname "${BASH_SOURCE[0]}")
source "${DIR}/../../env.sh"

FROM_IMAGE="docker.io/${DOCKER_USERNAME}/test_x86_64-unknown-linux-gnu"
IMAGE_NAME="${IMAGE_PREFIX}_x86_64-unknown-linux-gnu"
IMAGE_PLATFORM="linux/amd64"
