#!/bin/bash

sed -i -e 's/CONFIG_IB=y/# CONFIG_IB is not set/g' configs/rockchip/01-nanopi
echo 'CONFIG_HEADERS_INSTALL=y' >> configs/rockchip/01-nanopi
echo 'CONFIG_PACKGE_bpf-headers=y' >> configs/rockchip/01-nanopi
