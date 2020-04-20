#!/bin/bash
../src/nighthawk/bazel-bin/nighthawk_client --h2 https://127.0.0.1:9010/ --rps 10 --connections 1 --duration 10 --concurrency 1 -v trace
#../src/nighthawk/bazel-bin/nighthawk_client --h2 https://127.0.0.1:9010/ --rps 100000 --connections 1 --duration 10 --concurrency 2
