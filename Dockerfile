FROM nginx:alpine
MAINTAINER Elegant Themes, Inc.

COPY wordpress-fpm.conf /etc/nginx/conf.d/default.conf
