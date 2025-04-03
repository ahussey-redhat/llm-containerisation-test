#!/usr/bin/env bash
set -euo pipefail

echo "Building container image for model: ${1}"
podman build --volume=${HOME}/.cache/huggingface:/huggingface:Z --tag localhost/${1} .