#!/bin/bash

set -exuo pipefail

# Remove bundled dependencies
rm -rf crt

$PYTHON -m pip install . -vv --no-deps --no-build-isolation