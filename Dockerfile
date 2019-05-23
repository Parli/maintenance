FROM nginx:1.15.12-alpine
WORKDIR /app
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html .
