#!/bin/bash
clear
wget -O /usr/local/bin/ws https://raw.githubusercontent.com/nishikazekazata/hah/main/ws/ws.py
wget -O /etc/systemd/system/ws.service https://raw.githubusercontent.com/nishikazekazata/hah/main/xray/ws.service
chmod +x /usr/local/bin/lolcat /usr/local/bin/ws /usr/local/bin/ws-dropbear /usr/local/bin/ws-openssh /usr/local/bin/ws-ovpn /usr/local/bin/ws-stunnel
systemctl daemon-reload
