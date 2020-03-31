#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
# sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns
git clone https://github.com/pymumu/smartdns.git package/smartdns
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
./scripts/feeds update -a
./scripts/feeds install -a
