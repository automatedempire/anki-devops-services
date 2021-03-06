#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
cd "$DIR"

set -e
set -x

. ../../../Configuration/djankiserv.vars && \
. ../../../Configuration/djankiserv_compose.vars && \
./generate_docker_compose_yml.sh