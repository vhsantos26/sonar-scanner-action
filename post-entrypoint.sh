#!/bin/sh

set -o errexit
set -o nounset
set -o pipefail

source logger.sh

INFO "Disconnect OpenVPN"

sudo killall openvpn