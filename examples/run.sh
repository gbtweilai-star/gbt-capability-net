#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_capability_net info
PYTHONPATH=src python -m gbt_capability_net check --payload '{}'
PYTHONPATH=src python -m gbt_capability_net run   --payload '{}'
