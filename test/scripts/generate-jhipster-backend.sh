#!/usr/bin/env bash
set -ex

# switch to a directory to generate the backend
rm -rf ../backend && mkdir ../backend && cd ../backend

# generate the app
jhipster import-jdl ../${JHI_REACT_NATIVE_APP_NAME}.jdl --force --skip-checks --skip-commit-hook --from-cli --no-insight --skip-install

# list files
ls -al

# display jhipster info
jhipster info
