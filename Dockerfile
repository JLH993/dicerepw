FROM nginx:latest
Maintainer "Jason H"

WORKDIR /usr/share/nginx/html/
COPY /web/. .

EXPOSE 80
