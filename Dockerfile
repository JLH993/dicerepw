FROM nginx:latest
ARG WEBAPP = "/usr/share/nginx/html/"

WORKDIR web/
COPY . ${WEBAPP}
