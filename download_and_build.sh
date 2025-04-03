#!/usr/bin/env bash
set -euo pipefail

export MODEL_NAME=ibm-granite/granite-3.2-2b-instruct

./download_model.sh "${MODEL_NAME}"

./build.sh "${MODEL_NAME}"