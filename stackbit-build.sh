#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://api.stackbit.com/pull/5d9b4940bcb0dd0013515856
gatsby build
