#!/bin/bash
#=================================================
# DIY script
# jsjson@163.com 
#=================================================
##添加自己的插件库
rm -rf ./package/lean/k3screenctrl
rm -rf ./package/lean/autocore
               
#sed -i "1isrc-git galaxykiller https://github.com/picknone/op-packages" feeds.conf.default
#sed -i "2isrc-git passwall https://github.com/xiaorouji/openwrt-passwall" feeds.conf.default
#sed -i "3isrc-git helloworld https://github.com/fw876/helloworld\n" feeds.conf.default

echo 'src-git galaxykiller https://github.com/picknone/op-packages' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
