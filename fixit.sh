#!/bin/bash
#After.
useradd -r nginx
cd /etc/init.d/
wget https://raw.githubusercontent.com/systemroot/nginx-c/master/etc/init.d/nginx
chmod +x nginx



cd /etc/nginx/
mkdir conf.d
mkdir sites-enabled
mkdir sites-available
mv nginx.conf /etc/nginx/nginx.conf.old
wget https://raw.githubusercontent.com/systemroot/nginx-c/master/etc/nginx/nginx.conf

echo "---------------------------------------------------------------------------"
echo "~/////////////////////////////////////////////////////////////////////////~"
echo "nginx.conf is at /etc/nginx/nginx.conf"
echo "old nginx conf is /etc/nginx/nginx.conf.old"
echo "You can Start/restart/stop nginx with 'service nginx *'"
echo "If you have any suggestion for a module or whatever please suggest it at Issue On github."
echo "~/////////////////////////////////////////////////////////////////////////~"
echo "~/////////////////////////////////////////////////////////////////////////~"
