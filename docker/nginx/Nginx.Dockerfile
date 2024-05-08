FROM nginx:latest

ADD ./docker/nginx/host.conf /ets/nginx/conf.d/default.conf

WORKDIR /var/www/app