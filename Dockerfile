FROM nginx:latest

RUN rm /usr/share/nginx/html/*

COPY html/ /usr/share/nginx/html/

EXPOSE 80
