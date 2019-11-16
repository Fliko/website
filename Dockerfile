FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./docs /usr/share/nginx/html
RUN ls /etc/nginx/conf.d/
RUN ls /usr/share/nginx/html