#!/bin/sh
mkdir -p src/knative.dev
ls | grep -v src | xargs mv -t src/knative.dev
ls src/knative.dev
cd src/knative.dev/test-infra