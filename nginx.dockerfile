FROM nginx:alpine

RUN unlink /var/log/nginx/access.log
RUN unlink /var/log/nginx/error.log