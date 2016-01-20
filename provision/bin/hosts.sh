#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

echo ">>> Copying hosts file to system."
cp /vagrant/etc/hosts.file /etc/hosts
