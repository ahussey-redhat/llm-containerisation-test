#!/usr/bin/env bash
set -euo pipefail

export HF_HUB_ENABLE_HF_TRANSFER=1

echo "Downloading model ${1}"

huggingface-cli download ${1}