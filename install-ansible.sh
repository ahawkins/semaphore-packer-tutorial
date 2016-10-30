#!/usr/bin/env bash

set -xeuo pipefail

apt-get update -y
apt-get install -y python-pip libssl-dev

# NOTE: there is a bug in 2.1 that improperly detects docker-py versions.
# https://github.com/ansible/ansible-modules-core/issues/5422
pip install 'ansible==2.0.2.0' 'docker-py>=1.7.0'
