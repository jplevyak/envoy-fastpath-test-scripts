#!/bin/bash
../src/nighthawk/bazel-bin/nighthawk_client --h2 https://127.0.0.1:9010/ --rps 1000000 --connections 10 --duration 10 --concurrency 8 
