FROM nginx:1.23.2

COPY config/default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www/html/public
