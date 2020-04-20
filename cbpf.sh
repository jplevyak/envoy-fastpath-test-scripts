#!/bin/bash
../src/nighthawk/bazel-bin/nighthawk_client http://127.0.0.1:9020/ --rps 10 --connections 1 --duration 10 --concurrency 1 -v trace
