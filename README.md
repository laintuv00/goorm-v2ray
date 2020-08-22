# Install goorm-v2ray

`wget https://raw.githubusercontent.com/laintuv00/goorm-v2ray/master/goormv2.sh`

`chmod +x goormv2.sh`

`./goormv2.sh`

# Server Info

"Host": `goorm app url`

"Port": `80`

"id": `aa12098f-56f3-49ed-bd5d-267f3ce2e873`

"alterId": `64`

"network": `ws`

"path":`/`

# Continue running in the background if the server is rebooted

nohup /v2ray/v2ray -config=/v2ray/config.json >out.txt 2>&1 &


# Another Way

The best V2Ray one-click installation script & management script

`bash <(curl -s -L https://raw.githubusercontent.com/laintuv00/v2ray/master/install.sh)`

`/usr/bin/v2ray/v2ray -config /etc/v2ray/config.json`

Running in the background:

`nohup /usr/bin/v2ray/v2ray -config /etc/v2ray/config.json >out.txt 2>&1 &`

"Host": `goorm app url`
