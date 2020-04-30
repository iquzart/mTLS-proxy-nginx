# mTLS Proxy NGINX

### About



### Setup
1. Create CA and Server certificate in certs (create certs) directory

2. update nginx conf with certificate and backend.


### Build

```
podman build -t diquzart\mtls-proxy:nginx .
```
```
STEP 1: FROM nginx:stable-alpine
STEP 2: MAINTAINER Muhammed Iqbal (iquzart@hotmail.com)
--> Using cache fec7f5745c0520de12211e48bf092805392995744f9303d67dd80b7b75cef2a8
STEP 3: COPY certs/*  /etc/nginx/certs/
--> bfc7444189c
STEP 4: EXPOSE 80 443
--> bc0ce83734b
STEP 5: ADD nginx.conf /etc/nginx/conf.d/default.conf
STEP 6: COMMIT mtls-test
--> 3a901afb402
3a901afb4023bdbf0c4ce13e6f48fd1d989e59c2e506db649737075eae087eed

```