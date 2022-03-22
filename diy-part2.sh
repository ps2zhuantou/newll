#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
git clone https://github.com/kenzok8/small.git package/small
git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
git clone https://github.com/esirplayground/luci-theme-atmaterial-ColorIcon package/luci-theme-atmaterial-ColorIcon
git clone https://github.com/alvazhang79/luci-app-advancedsetting package/luci-app-advancedsetting
git clone https://github.com/QiuSimons/openwrt-mos package/openwrt-mos
# git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
# git clone https://github.com/kenzok8/litte.git package/litte
./scripts/feeds update -a
./scripts/feeds install -a
