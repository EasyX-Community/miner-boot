#!/usr/bin/env bash

#
# miner-boot.sh
#
# Description:
#   miner-boot is a script that will boot your miner for you.
#   miner-boot is programmed to work with xmrig, lolMiner, and wildrig-multi for now.
#   you may post issue ticket on github to request additonal miners.
#   each miner is different and must be added in manually
#
# Startup options:
# start <cpu|gpu|all> - start the miner(s)
# stop <cpu|gpu|all> - stop the miner(s)
# log <cpu|gpu> - watch logs for 'gpu' or 'cpu'
# cron <install|remove> <cpu|gpu|all> - install/remove cronjob for cpu/gpu/all
#
 