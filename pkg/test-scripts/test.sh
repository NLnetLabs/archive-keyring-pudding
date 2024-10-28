#!/usr/bin/env bash

set -eo pipefail
set -x

case $1 in
  post-install)
    echo -e "\nPRETTY ASCII ART"
    nlnetlabs-archive-keyring-pudding
    ;;
  post-upgrade)
    echo -e "\nPRETTY ASCII ART"
    nlnetlabs-archive-keyring-pudding
    ;;
esac
