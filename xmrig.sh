#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com -a rx -k -u DGB:dgb1qgmp6luhqc7wpcy59umzhn055junyun9ljgax4f.Tablo28#ek61-6h9x -p x --cpu 36
