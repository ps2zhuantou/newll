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
git clone https://github.com/fw876/helloworld.git package/helloworld
git clone https://github.com/ujincn/luci-app-smartdns-compat.git package/luci-app-smartdns-compat
git clone https://github.com/pymumu/smartdns.git package/smartdns
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
git clone https://github.com/solidus1983/luci-theme-opentomato.git package/luci-theme-opentomato
git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat.git package/luci-theme-opentomcat
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly-dark.git package/luci-theme-Butterfly-dark
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly.git package/luci-theme-Butterfly
./scripts/feeds update -a
./scripts/feeds install -a
