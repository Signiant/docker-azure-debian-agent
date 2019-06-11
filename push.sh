#!/usr/bin/env bash
set -euxo pipefail

dest="signiant/docker-azure-debian-agent"

docker build -t "$dest" .
docker push "$dest"

exit 0

