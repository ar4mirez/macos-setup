#! /usr/bin/env bash

set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

MAC_OS_SETUP_WORK_PATH=${MAC_OS_SETUP_WORK_PATH:-"/tmp/downloads"}
MAC_OS_SETUP_PATH=${MAC_OS_SETUP_PATH:-"$HOME/macos-setup"}
