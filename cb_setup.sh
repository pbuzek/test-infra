#!/bin/sh
mkdir knative.dev
ls | grep -v knative.dev | xargs mv -t knative.dev
