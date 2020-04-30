FROM nginx:stable-alpine

# volume
COPY certs/*  /etc/nginx/certs/

# add nginx conf
ADD nginx.conf /etc/nginx/conf.d/default.conf

