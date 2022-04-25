FROM nginx:latest
LABEL org.opstree.image.authors="adeel.ahmad@opstree.com"
COPY ./index.html /usr/share/nginx/html/index.html
