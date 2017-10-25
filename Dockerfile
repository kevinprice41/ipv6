FROM nginx
RUN rm /etc/nginx/conf.d/*
COPY web.conf /etc/nginx/conf.d/
COPY index.html /www/data/
