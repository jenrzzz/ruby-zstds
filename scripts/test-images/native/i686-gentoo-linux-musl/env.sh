#!/usr/bin/env bash
set -e

DIR=$(dirname "${BASH_SOURCE[0]}")
source "${DIR}/../../env.sh"

FROM_IMAGE="docker.io/${DOCKER_USERNAME}/test_i686-gentoo-linux-musl"
IMAGE_NAME="${IMAGE_PREFIX}_i686-gentoo-linux-musl"
IMAGE_PLATFORM="linux/x86"
