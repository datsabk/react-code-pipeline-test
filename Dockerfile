FROM nginx:1.19
WORKDIR /app
COPY ./ /app/
COPY /app/ /usr/share/nginx/html
COPY /nginx.conf /etc/nginx/conf.d/default.conf