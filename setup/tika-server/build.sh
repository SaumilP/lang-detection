#!/bin/bash
set -ex
docker build --no-cache -t saumilp/tika-server:$1 ./