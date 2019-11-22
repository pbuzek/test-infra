#!/bin/sh
mkdir -p src/knative.dev/test-infra
ls | grep -v src | xargs mv -t src/knative.dev/test-infra
ls src/knative.dev
cd src/knative.dev/test-infra
wget https://github.com/bazelbuild/bazel/releases/download/1.2.0/bazel_1.2.0-linux-x86_64.deb
sudo dpkg -i bazel_1.2.0-linux-x86_64.deb
