#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
# sed -i 's/192.168.1.1/192.168.3.1/g' package/base-files/files/bin/config_generate
# git clone https://github.com/jerrykuku/lua-maxminddb.git  package/lua-maxminddb
# git clone https://github.com/jerrykuku/luci-app-vssr.git  package/luci-app-vssr
git clone https://github.com/Lienol/openwrt-package.git package/openwrt-package
git clone https://github.com/ujincn/luci-app-smartdns-compat.git package/luci-app-smartdns-compat
git clone https://github.com/pymumu/smartdns.git package/smartdns
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
./scripts/feeds update -a
./scripts/feeds install -a
