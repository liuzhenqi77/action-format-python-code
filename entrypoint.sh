#!/bin/sh
set -eu

cd "$GITHUB_WORKSPACE"

black "$@"
