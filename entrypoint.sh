#!/bin/sh

set -e

/usr/local/bin/chain-bench $(echo "$@" | tr -d '\r') -o /tmp/report.json

echo "::set-output name=chain-bench-result::$(cat /tmp/report.json | jq --compact-output)"