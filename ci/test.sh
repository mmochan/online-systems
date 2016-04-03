#!/bin/bash

set -e -x

pushd online-systems
  ansible-playbook site.yml
popd
