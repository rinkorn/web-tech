# ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test

# sudo rm /etc/nginx/sites-enabled/default
# sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
# sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test

sudo /etc/init.d/nginx restart

# https://github.com/search?utf8=✓&q=stepic_web_project