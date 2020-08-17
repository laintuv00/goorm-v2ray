# Install goorm-v2ray
wget https://raw.githubusercontent.com/laintuv00/goorm-v2ray/master/goormv2.sh
chmod +x goormv2.sh
./goormv2.sh

# Server Info
"id": "aa12098f-56f3-49ed-bd5d-267f3ce2e873"
"alterId": 64
"network": "ws"
path:/
The client can use `Websocket` port `80`, or `Websocket+TLS` port `443` for transmission.

# Restart running in the background after reboot server
nohup /v2ray/v2ray -config=/v2ray/config.json >out.txt 2>&1 &
