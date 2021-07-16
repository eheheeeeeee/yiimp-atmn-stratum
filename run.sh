#!/usr/bin/env bash
source /etc/multipool.conf
source $STORAGE_ROOT/yiimp/.yiimp.conf
cd /home/crypto-data/yiimp/site/stratum/config/ && ./run.sh $*

