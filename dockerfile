ARG SYSTEM
FROM nginx
COPY /ngnixConf/dev/ngnix.conf /etc/nginx/nginx.conf
EXPOSE 80


