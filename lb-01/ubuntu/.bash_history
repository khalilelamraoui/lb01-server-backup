curl -sI 54.144.223.97 | grep X-Served-By
curl -sI 54.144.223.97
curl -sI 34.198.248.145 | grep X-Served-By
vi test
chmod +x test
./test
vi load-balancer-linking
chmod +x load-balancer-linking 
./load-balancer-linking 
systemctl status haproxy.service
curl -Is 34.229.254.181
curl -Is 100.25.223.158
curl -Is 54.144.223.97
sudo service haproxy start
systemctl status haproxy.service
sudo vi /etc/haproxy/haproxy.cfg 
systemctl status haproxy.service
sudo service haproxy start
cat /etc/haproxy/haproxy.cfg 
curl localhost
curl -sI localhost
sudo ls /etc/letsencrypt/live/www.binarypro.tech
sudo mkdir -p /etc/haproxy/certs
DOMAIN='binarypro.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech
sudo systemctl restart nginx
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech
sudo systemctl stop nginx 
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
DOMAIN='binarypro.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
curl -sI localhost
sudo systemctl restart nginx
sudo ls /etc/letsencrypt/live/binarypro.tech
sudo ls /etc/letsencrypt/live/www.binarypro.tech
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech -d www.binarypro.tech
sudo systemctl stop nginx 
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech -d www.binarypro.tech
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech
sudo systemctl stop nginx
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
sudo ls /etc/letsencrypt/live/www.binarypro.tech
sudo mkdir -p /etc/haproxy/certs
ls /etc/haproxy/certs/
sudo ls /etc/haproxy/certs/
rm -rf /etc/haproxy/certs
sudo rm -rf /etc/haproxy/certs
sudo ls /etc/haproxy/certs/
sudo mkdir -p /etc/haproxy/certs
sudo ls /etc/haproxy/certs/
DOMAIN='www.binarypro.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
sudo chmod -R go-rwx /etc/haproxy/certs
sudo systemctl start nginx
ls
cat load-balancer-linking 
sudo ./load-balancer-linking 
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
sudo vi  /etc/haproxy/haproxy.cfg
ls /etc/letsencrypt/live/
sudo ls /etc/letsencrypt/live/
sudo vi  /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
sudo systemctl status haproxy.service
journalctl -xe -u haproxy.service
cat /etc/haproxy/haproxy.cfg
sudo ls /etc/haproxy/certs/
sudo systemctl restart haproxy
ls -l /etc/haproxy/certs/www.binarypro.tech.pem
sudo ls -l /etc/haproxy/certs/www.binarypro.tech.pem
sudo chmod a+r /etc/haproxy/certs/www.binarypro.tech.pem
sudo ls -l /etc/haproxy/certs/www.binarypro.tech.pem
sudo systemctl restart haproxy
sudo cat /var/log/syslog
cat /var/log/haproxy.log
netstat -tuln | grep ':80\|:443'
ss -tlnp | grep :80
sudo lsof -i :80
sudo systemctl stop nginx
sudo vi /etc/nginx/nginx.conf
sudo cat /etc/nginx/nginx.conf
cat /etc/nginx/sites-available
cat /etc/nginx/sites-enabled/*
sudo systemctl restart nginx
sudo systemctl restart haproxy
curl www.binarypro.tech
sudo apt update
sudo apt upgrade
sudo apt install snapd
sudo apt-get remove certbot
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
sudo apt-get install certbot
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
sudo ls /etc/letsencrypt/live/www.binarypro.tech
rm -rf /etc/haproxy/certs
sudo rm -rf /etc/haproxy/certs
sudo mkdir -p /etc/haproxy/certs
ls /etc/haproxy/certs
DOMAIN='www.binarypro.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
DOMAIN='binarypro.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
curl localhost
sudo ls /etc/letsencrypt/live/www.binarypro.tech
sudo chmod -R go-rwx /etc/haproxy/certs
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy start
systemctl status haproxy.service
clear
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy start
haproxy -f /etc/haproxy.cfg -c
systemctl status haproxy.service
haproxy -f /path/to/haproxyconfig -db
haproxy -f /etc/haproxy/haproxy.cfg -db
sudo vi /etc/haproxy/haproxy.cfg
haproxy -f /etc/haproxy/haproxy.cfg -db
sudo vi /etc/haproxy/haproxy.cfg
haproxy -f /etc/haproxy/haproxy.cfg -db
sudo vi /etc/haproxy/haproxy.cfg
haproxy -f /etc/haproxy/haproxy.cfg -db
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy status
sudo ss -tlnp | grep :80
sudo rm /run/haproxy/admin.sock
sudo service haproxy start
sudo ls /etc/letsencrypt/live/www.binarypro.tech
sudo vi /etc/haproxy/haproxy.cfg
sudo service haproxy start
systemctl status haproxy.service
bind 34.229.254.181:80
sudo systemctl restart haproxy
sudo systemctl status haproxy
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl status haproxy
sudo systemctl restart haproxy
sudo sed -i '$d' /etc/haproxy/haproxy.cfg
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
sudo systemctl status haproxy
sudo systemctl restart haproxy
journalctl -u haproxy.service
sudo cat /etc/haproxy/haproxy.cfg
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
sudo systemctl status haproxy
haproxy -v
cp -a /etc/haproxy/haproxy.cfg{,.orig}
ls
cat test 
ls
sudo vi haproxy
chmod +x haproxy 
sudo chmod +x haproxy 
sudo ./haproxy 
cat /etc/haproxy/haproxy.cfg 
sudo vi /etc/haproxy/haproxy.cfg 
cat /etc/haproxy/haproxy.cfg 
sudo systemctl restart haproxy
sudo systemctl stop haproxy
sudo systemctl start haproxy
journalctl -xe
haproxy -c -f /etc/haproxy/haproxy.cfg
cat /var/log/haproxy.log
sudo systemctl stop haproxy sudo ls /etc/letsencrypt/live/
sudo service haproxy stop
sudo apt-get remove haproxy
sudo rm -rf /etc/haproxy
sudo apt-get autoremove
sudo systemctl status haproxy
which haproxy
haproxy -v
clear
sudo apt update
sudo apt install snapd
sudo apt-get remove certbot
sudo apt-get install certbot
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
ls
cat haproxy 
sudo ./haproxy 
cat /etc/haproxy/haproxy.cfg 
sudo apt install haproxy -y
sudo apt-get install haproxy
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d www.binarypro.tech
sudo ls /etc/letsencrypt/live/
sudo certbot certonly --standalone --preferred-challenges http --http-01-port 80 -d binarypro.tech
ls
sudo ls /etc/letsencrypt/live/www.binarypro.tech
sudo cat /etc/letsencrypt/live/www.binarypro.tech/chain.pem
rm -rf /etc/haproxy/certs
sudo mkdir -p /etc/haproxy/certs
sudo ls /etc/haproxy/certs
DOMAIN='www.binarypro.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
sudo chmod -R go-rwx /etc/haproxy/certs
sudo vi /etc/haproxy/haproxy.cfg
sudo cat /etc/haproxy/haproxy.cfg 
sudo vi /etc/haproxy/haproxy.cfg
ls /etc/letsencrypt/live/
sudo ls /etc/letsencrypt/live/
sudo ls /etc/letsencrypt/live/www.binarypro.tech/fullchain.pem
sudo vi /etc/haproxy/haproxy.cfg
sudo haproxy -c -f /etc/haproxy/haproxy.cfg 
ls /etc/haproxy/
sudo vi /etc/haproxy/haproxy.cfg
sudo haproxy -c -f /etc/haproxy/haproxy.cfg 
clear
apt install haproxy
sudo apt install haproxy
haproxy -c -f /etc/haproxy/haproxy.cfg 
sudo sudo apt install haproxy
sudo systemctl restart haproxy.service
haproxy -c -f /etc/haproxy/haproxy.cfg 
ls /etc/ssl/private
sudo /etc/ssl/private
sudo haproxy -c -f /etc/haproxy/haproxy.cfg
dig www.binarypro.tech | grep -A1 'ANSWER SECTION:'
yum install haproxy
haproxy -v
sudo apt-get install haproxy
sudo vi /etc/haproxy/haproxy.cfg 
sudo apt-get install haproxy
ls
cat haproxy 
sudo ./haproxy 
ls
cat load-balancer-linking 
sudo ./load-balancer-linking 
cat test
sudo ./test 
sudo vi /etc/haproxy/haproxy.cfg
sudo haproxy -c -f /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
cat /etc/haproxy/haproxy.cfg 
sudo vi /etc/haproxy/haproxy.cfg
ls /etc/haproxy/certs/
sudo ls /etc/haproxy/certs/
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
sudo cat /etc/haproxy/haproxy.cfg
sudo systemctl status haproxy
sudo ufw enable
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
