FROM nginx
LABEL name=kundan
COPY index.html  /usr/share/nginx/html/
EXPOSE 80
