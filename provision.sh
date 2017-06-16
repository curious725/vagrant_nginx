apt-get -y update

apt-get -y install nginx

rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx


rm -rf /usr/share/nginx/html/
ln -s /vagrant/www/ /usr/share/nginx/html

service nginx start
