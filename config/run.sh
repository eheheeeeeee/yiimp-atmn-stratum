#!/usr/bin/env bash
source /etc/multipool.conf
source $STORAGE_ROOT/yiimp/.yiimp.conf
ulimit -n 10240
ulimit -u 10240
cd /home/crypto-data/yiimp/site/stratum
while true; do
./stratum config/$1
sleep 2
done
exec bash
