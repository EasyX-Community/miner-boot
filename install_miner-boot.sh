#!/usr/bin/env bash

#
# install_miner-boot.sh
#
# Description:
#   Install and configure miner-boot scripts
#

# Get the miner-boot root directory
MB_ROOT="$(dirname "$(dirname "$(readlink -fm "$0")")")"

# Get the version number
MB_VER=$(cat ${MB_ROOT}/etc/version)

# Source the config file
source ${MB_ROOT}/etc/config

# Print the header
echo ""
echo "#"
echo "##"
echo "### miner-boot ${MB_VER} installer"
echo "##"
echo "#"
echo ""


# Ask the user which miners to enable


# Download and compile the miner(s)


# Add ${PWD}/bin to PATH


# Ask the user about auto-update cronjob


# Rewrite config file

