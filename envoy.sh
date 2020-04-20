#!/bin/bash
../envoy/bazel-bin/source/exe/envoy-static -c envoy_fastpath.yaml --base-id 9090 # --use-libevent-buffers 1
