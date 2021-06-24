FROM nginx

WORKDIR /workspace

COPY html /usr/share/nginx/html

COPY nginx/default.conf /etc/nginx/conf.d/default.conf


