FROM nginx

COPY certs /etc/nginx/ssl
RUN curl https://ssl-config.mozilla.org/ffdhe2048.txt > /etc/nginx/ssl/ffdhe2048.txt
