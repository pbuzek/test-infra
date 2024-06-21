#!/bin/sh
mkdir -p src/knative.dev/test-infra
ls | grep -v src | xargs mv -t src/knative.dev/test-infra
ls src/knative.dev
cd src/knative.dev/test-infra
./test/presubmit-tests.sh --build-tests
