#!/bin/bash
#Download core program
mkdir /v2ray
cd /v2ray
rm -f /v2ray/v2ray
wget https://github.com/laintuv00/goorm-v2ray/raw/master/v2ray
#Set running permissions
chmod +x /v2ray/v2ray
rm -f /v2ray/v2ctl
wget https://github.com/laintuv00/goorm-v2ray/raw/master/v2ctl
chmod +x /v2ray/v2ctl
rm -f /v2ray/config.json
wget https://github.com/laintuv00/goorm-v2ray/raw/master/config.json
# Start running in the background
nohup /v2ray/v2ray -config=/v2ray/config.json >out.txt 2>&1 &
