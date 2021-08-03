# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/KERNEL_PATCHVER:=5.10/KERNEL_PATCHVER:=4.19/g' ./target/linux/x86/Makefile
sed -i 's/KERNEL_TESTING_PATCHVER:=5.10/KERNEL_TESTING_PATCHVER:=4.19/g' ./target/linux/x86/Makefile
git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
git clone https://github.com/kenzok8/small.git package/small
git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
git clone https://github.com/esirplayground/luci-theme-atmaterial-ColorIcon package/luci-theme-atmaterial-ColorIcon
# git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
# git clone https://github.com/kenzok8/litte.git package/litte
./scripts/feeds update -a
./scripts/feeds install -a
