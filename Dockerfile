FROM nginx
MAINTAINER name keerth
LABEL this is my nginx
EXPOSE 80
COPY index.html /usr/share/nginx/html
