#!/bin/bash

set -e -x

pushd ansible-test
  ansible-playbook site.yml
popd
