apt-get -y update

apt-get -y install nginx

rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx


# rm -rf /usr/share/nginx/www
# ln -s /vagrant/www /usr/share/nginx/

service nginx start
